import pandas as pd
# from pandas import read_excel, ExcelFile, ExcelWriter 

print("请将excel放在此程序同文件夹内")
print('请输入excel文件的完整名')
excel_name = input("如(2019年中考成绩.xls): ")
# excel_name = 'test.xls'

print('请输入excel中的关键字')
keyword = input('如(学校): ')
# keyword = '学校'

try:
    print("参数校验中")
   
     # 先读取所有sheet
    sheet_list = []
    sheets = pd.ExcelFile(excel_name).sheet_names
    for sheet in sheets:
        df = pd.read_excel(excel_name, sheetname=sheet)
        sheet_list.append(df)
    
    schools = list(set(sheet_list[0][keyword].tolist()))

    print("校验" + excel_name + "成功")
    
    for school in schools:
        
        filename = './' + school + '.xls'
        writer = pd.ExcelWriter(filename)
        persent = str(int(schools.index(school) / len(schools) * 100))
        print('正在处理: ' + school + " ###总进度: " + persent  + "%")
        for sheet in sheets:
            df = sheet_list[sheets.index(sheet)]
            df_school = df[df[keyword] == school]
            df_school.to_excel(writer, sheet_name=sheet, index=False)
            writer.save()
        writer.close()
        
    print("处理完成!")
    x = input()
    
except:
    print("输入有误或excel格式不正确, 请重新检查")
    x = input()

