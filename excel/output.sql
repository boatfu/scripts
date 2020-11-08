DELETE FROM
    `venues`;

INSERT INTO
    `venues` (`id`, `name`, `color`)
VALUES
    (1, 'Shirotori Hall', '#0091FF'),
    (2, 'Room 131+132', '#1ECFE1'),
    (3, 'Room 133+134', '#1CC454'),
    (4, 'Room 141+142', '#9DCF1D'),
    (5, 'Reception Hall', '#DFBB1B'),
    (6, 'Room 432', '#F89D0A'),
    (7, 'Event Hall', '#F89D0A');

DELETE FROM
    `meetings`;

INSERT INTO
    `meetings` (
        `id`,
        `venue_id`,
        `theme`,
        `date`,
        `start_at`,
        `end_at`,
        `is_poster`
    )
VALUES
    (
        1,
        1,
        'Spectroscopy and Material Properties I',
        '2020-11-07',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        2,
        1,
        'Spectroscopy and Material Properties II',
        '2020-11-07',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        3,
        1,
        'Spectroscopy and Material Properties III',
        '2020-11-07',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        4,
        2,
        'High-FieldTHz WaveGeneration and Nonlinear THz Physics I',
        '2020-11-07',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        5,
        2,
        'High-FieldTHz WaveGeneration and Nonlinear THz Physics II',
        '2020-11-07',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        6,
        2,
        'High-FieldTHz WaveGeneration and Nonlinear THz Physics III',
        '2020-11-07',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        7,
        3,
        'Laser Driven THz Sources I',
        '2020-11-07',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        8,
        3,
        'Laser Driven THz Sources II',
        '2020-11-07',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        9,
        3,
        'Laser Driven THz Sources III',
        '2020-11-07',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        10,
        4,
        'Applications in Industry，Security and Inspection I',
        '2020-11-07',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        11,
        4,
        'Applications in Industry，Security and Inspection II',
        '2020-11-07',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        12,
        4,
        'Applications in Industry，Security and Inspection III',
        '2020-11-07',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        13,
        5,
        'Applications in Biology and Medicine I',
        '2020-11-07',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        14,
        5,
        'Applications in Biology and Medicine II',
        '2020-11-07',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        15,
        5,
        'Applications in Biology and Medicine III',
        '2020-11-07',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        16,
        6,
        'Devices，Components，and Systems I',
        '2020-11-07',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        17,
        6,
        'Devices，Components，and Systems II',
        '2020-11-07',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        18,
        6,
        'Devices，Components，and Systems III',
        '2020-11-07',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        19,
        1,
        'Opening Remarks(Shirotori Hall)',
        '2020-11-07',
        '09:30:00',
        '10:00:00',
        'no'
    ),
    (
        20,
        7,
        'Lunch Time',
        '2020-11-07',
        '11:30:00',
        '12:30:00',
        'no'
    ),
    (
        21,
        7,
        'Coffee Break',
        '2020-11-07',
        '14:00:00',
        '14:30:00',
        'no'
    ),
    (
        22,
        7,
        'Coffee Break',
        '2020-11-07',
        '16:00:00',
        '16:30:00',
        'no'
    ),
    (
        23,
        7,
        'Poster Session',
        '2020-11-07',
        '18:00:00',
        '19:30:00',
        'yes'
    ),
    (
        24,
        1,
        'Spectroscopy and Material Properties I',
        '2020-11-08',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        25,
        1,
        'Spectroscopy and Material Properties II',
        '2020-11-08',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        26,
        1,
        'Spectroscopy and Material Properties III',
        '2020-11-08',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        27,
        2,
        'High-FieldTHz WaveGeneration and Nonlinear THz Physics I',
        '2020-11-08',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        28,
        2,
        'High-FieldTHz WaveGeneration and Nonlinear THz Physics II',
        '2020-11-08',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        29,
        2,
        'High-FieldTHz WaveGeneration and Nonlinear THz Physics III',
        '2020-11-08',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        30,
        3,
        'Laser Driven THz Sources I',
        '2020-11-08',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        31,
        3,
        'Laser Driven THz Sources II',
        '2020-11-08',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        32,
        3,
        'Laser Driven THz Sources III',
        '2020-11-08',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        33,
        4,
        'Applications in Industry，Security and Inspection I',
        '2020-11-08',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        34,
        4,
        'Applications in Industry，Security and Inspection II',
        '2020-11-08',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        35,
        4,
        'Applications in Industry，Security and Inspection III',
        '2020-11-08',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        36,
        5,
        'Applications in Biology and Medicine I',
        '2020-11-08',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        37,
        5,
        'Applications in Biology and Medicine II',
        '2020-11-08',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        38,
        5,
        'Applications in Biology and Medicine III',
        '2020-11-08',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        39,
        6,
        'Devices，Components，and Systems I',
        '2020-11-08',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        40,
        6,
        'Devices，Components，and Systems II',
        '2020-11-08',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        41,
        6,
        'Devices，Components，and Systems III',
        '2020-11-08',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        42,
        1,
        'Opening Remarks(Shirotori Hall)',
        '2020-11-08',
        '09:30:00',
        '10:00:00',
        'no'
    ),
    (
        43,
        7,
        'Lunch Time',
        '2020-11-08',
        '11:30:00',
        '12:30:00',
        'no'
    ),
    (
        44,
        7,
        'Coffee Break',
        '2020-11-08',
        '14:00:00',
        '14:30:00',
        'no'
    ),
    (
        45,
        7,
        'Coffee Break',
        '2020-11-08',
        '16:00:00',
        '16:30:00',
        'no'
    ),
    (
        46,
        7,
        'Poster Session',
        '2020-11-08',
        '18:00:00',
        '19:30:00',
        'yes'
    ),
    (
        47,
        1,
        'Spectroscopy and Material Properties I',
        '2020-11-09',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        48,
        1,
        'Spectroscopy and Material Properties II',
        '2020-11-09',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        49,
        1,
        'Spectroscopy and Material Properties III',
        '2020-11-09',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        50,
        2,
        'High-FieldTHz WaveGeneration and Nonlinear THz Physics I',
        '2020-11-09',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        51,
        2,
        'High-FieldTHz WaveGeneration and Nonlinear THz Physics II',
        '2020-11-09',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        52,
        2,
        'High-FieldTHz WaveGeneration and Nonlinear THz Physics III',
        '2020-11-09',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        53,
        3,
        'Laser Driven THz Sources I',
        '2020-11-09',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        54,
        3,
        'Laser Driven THz Sources II',
        '2020-11-09',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        55,
        3,
        'Laser Driven THz Sources III',
        '2020-11-09',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        56,
        4,
        'Applications in Industry，Security and Inspection I',
        '2020-11-09',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        57,
        4,
        'Applications in Industry，Security and Inspection II',
        '2020-11-09',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        58,
        4,
        'Applications in Industry，Security and Inspection III',
        '2020-11-09',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        59,
        5,
        'Applications in Biology and Medicine I',
        '2020-11-09',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        60,
        5,
        'Applications in Biology and Medicine II',
        '2020-11-09',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        61,
        5,
        'Applications in Biology and Medicine III',
        '2020-11-09',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        62,
        6,
        'Devices，Components，and Systems I',
        '2020-11-09',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        63,
        6,
        'Devices，Components，and Systems II',
        '2020-11-09',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        64,
        6,
        'Devices，Components，and Systems III',
        '2020-11-09',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        65,
        1,
        'Opening Remarks(Shirotori Hall)',
        '2020-11-09',
        '09:30:00',
        '10:00:00',
        'no'
    ),
    (
        66,
        7,
        'Lunch Time',
        '2020-11-09',
        '11:30:00',
        '12:30:00',
        'no'
    ),
    (
        67,
        7,
        'Coffee Break',
        '2020-11-09',
        '14:00:00',
        '14:30:00',
        'no'
    ),
    (
        68,
        7,
        'Coffee Break',
        '2020-11-09',
        '16:00:00',
        '16:30:00',
        'no'
    ),
    (
        69,
        7,
        'Poster Session',
        '2020-11-09',
        '18:00:00',
        '19:30:00',
        'yes'
    ),
    (
        70,
        1,
        'Spectroscopy and Material Properties I',
        '2020-11-10',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        71,
        1,
        'Spectroscopy and Material Properties II',
        '2020-11-10',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        72,
        1,
        'Spectroscopy and Material Properties III',
        '2020-11-10',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        73,
        2,
        'High-FieldTHz WaveGeneration and Nonlinear THz Physics I',
        '2020-11-10',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        74,
        2,
        'High-FieldTHz WaveGeneration and Nonlinear THz Physics II',
        '2020-11-10',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        75,
        2,
        'High-FieldTHz WaveGeneration and Nonlinear THz Physics III',
        '2020-11-10',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        76,
        3,
        'Laser Driven THz Sources I',
        '2020-11-10',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        77,
        3,
        'Laser Driven THz Sources II',
        '2020-11-10',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        78,
        3,
        'Laser Driven THz Sources III',
        '2020-11-10',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        79,
        4,
        'Applications in Industry，Security and Inspection I',
        '2020-11-10',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        80,
        4,
        'Applications in Industry，Security and Inspection II',
        '2020-11-10',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        81,
        4,
        'Applications in Industry，Security and Inspection III',
        '2020-11-10',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        82,
        5,
        'Applications in Biology and Medicine I',
        '2020-11-10',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        83,
        5,
        'Applications in Biology and Medicine II',
        '2020-11-10',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        84,
        5,
        'Applications in Biology and Medicine III',
        '2020-11-10',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        85,
        6,
        'Devices，Components，and Systems I',
        '2020-11-10',
        '12:30:00',
        '14:00:00',
        'no'
    ),
    (
        86,
        6,
        'Devices，Components，and Systems II',
        '2020-11-10',
        '14:30:00',
        '16:00:00',
        'no'
    ),
    (
        87,
        6,
        'Devices，Components，and Systems III',
        '2020-11-10',
        '16:30:00',
        '18:00:00',
        'no'
    ),
    (
        88,
        1,
        'Opening Remarks(Shirotori Hall)',
        '2020-11-10',
        '09:30:00',
        '10:00:00',
        'no'
    ),
    (
        89,
        7,
        'Lunch Time',
        '2020-11-10',
        '11:30:00',
        '12:30:00',
        'no'
    ),
    (
        90,
        7,
        'Coffee Break',
        '2020-11-10',
        '14:00:00',
        '14:30:00',
        'no'
    ),
    (
        91,
        7,
        'Coffee Break',
        '2020-11-10',
        '16:00:00',
        '16:30:00',
        'no'
    ),
    (
        92,
        7,
        'Poster Session',
        '2020-11-10',
        '18:00:00',
        '19:30:00',
        'yes'
    );

DELETE FROM
    `reports`;

INSERT INTO
    `reports` (
        `id`,
        `meeting_id`,
        `start_at`,
        `end_at`,
        `theme`,
        `status`,
        `date`,
        `venue`,
        `signup_number`,
        `poster_id`,
        `organization`,
        `trigger_at`,
        `cancel_at`
    )
VALUES
    (
        1,
        4,
        '12:30:00',
        '13:00:00',
        'TEST Armelle 12 - By The Organizing Committee',
        'not-start',
        '2020-11-07',
        'Room 131+132',
        0,
        'Mo-P1-1b-1',
        'univ montpellier',
        NULL,
        NULL
    ),
    (
        2,
        4,
        '13:00:00',
        '13:15:00',
        'Response Of Strongly Nonequilibrium Plasma Created By High Power Short UV Laser Pulse In Rare Gases To THz Frequency Band Emission',
        'not-start',
        '2020-11-07',
        'Room 131+132',
        0,
        'Mo-P1-1b-2',
        'Moscow State University',
        NULL,
        NULL
    ),
    (
        3,
        4,
        '13:15:00',
        '13:30:00',
        'Terahertz Anomalous Hall Effect In Mn2-xPtSn',
        'not-start',
        '2020-11-07',
        'Room 131+132',
        0,
        'Mo-P1-1b-3',
        'Universität Stuttgart, 1. Physikalisches Institut',
        NULL,
        NULL
    ),
    (
        4,
        4,
        '13:30:00',
        '13:45:00',
        'Application Of Sub-THz Circular Dichroism Quasi-Optics
 To Probe The Conformality Of Solvated Protein 
',
        'not-start',
        '2020-11-07',
        'Room 131+132',
        0,
        'Mo-P1-1b-4',
        'Queen Mary University of London',
        NULL,
        NULL
    ),
    (
        5,
        4,
        '13:45:00',
        '14:00:00',
        'Strong Anisotropic Photo-mixing Effect In Semi-Dirac Materials In The Terahertz Regime',
        'not-start',
        '2020-11-07',
        'Room 131+132',
        0,
        'Mo-P1-1b-5',
        'School of Physics, University of Wollongong',
        NULL,
        NULL
    ),
    (
        6,
        5,
        '14:30:00',
        '14:45:00',
        'Bandgap Dependence Of Hot Electron Relaxation In Three Dimensional Dirac Semi-Metals',
        'not-start',
        '2020-11-07',
        'Room 131+132',
        0,
        'Mo-P2-1b-1',
        'School of Physics, University of Wollongong',
        NULL,
        NULL
    ),
    (
        7,
        5,
        '14:45:00',
        '15:00:00',
        'Observation Of Multi-Peak Frequency Spectrum In A High Power Sub-THz Gyrotron',
        'not-start',
        '2020-11-07',
        'Room 131+132',
        0,
        'Mo-P2-1b-2',
        'University of Fukui',
        NULL,
        NULL
    ),
    (
        8,
        5,
        '15:00:00',
        '15:15:00',
        'Collective Hydration Dynamics In Binary Mixtures: A THz Time Domain Spectroscopic Study',
        'not-start',
        '2020-11-07',
        'Room 131+132',
        0,
        'Mo-P2-1b-3',
        'S. N. Bose National Centre for Basic Sciences',
        NULL,
        NULL
    ),
    (
        9,
        5,
        '15:15:00',
        '15:30:00',
        'Observing The RF Field Rise In The Gyrotron Resonator.',
        'not-start',
        '2020-11-07',
        'Room 131+132',
        0,
        'Mo-P2-1b-4',
        'Wroclaw University of Technology',
        NULL,
        NULL
    ),
    (
        10,
        5,
        '15:30:00',
        '15:45:00',
        'Gyrotron Startup Current Using Time Dependent Approach.',
        'not-start',
        '2020-11-07',
        'Room 131+132',
        0,
        'Mo-P2-1b-5',
        'Wroclaw University of Technology',
        NULL,
        NULL
    ),
    (
        11,
        6,
        '16:30:00',
        '16:45:00',
        '95 GHz Gyrotron With Water Cooled Magnet And High Average Power',
        'not-start',
        '2020-11-07',
        'Room 131+132',
        0,
        'Mo-P3-1b-1',
        'Ariel University',
        NULL,
        NULL
    ),
    (
        12,
        6,
        '16:45:00',
        '17:00:00',
        'A Coherent Smith-Purcell Radiation Source: Design Considerations For A High Power, Tunable Source Of Terahertz Radiation',
        'not-start',
        '2020-11-07',
        'Room 131+132',
        0,
        'Mo-P3-1b-2',
        'John Adams Institute for Accelerator Science, Department of Physics, University of Oxford',
        NULL,
        NULL
    ),
    (
        13,
        6,
        '17:00:00',
        '17:15:00',
        'Dynamics Of Hydrogen Bonds And Cross-linked Structures In Polyurethane 
film Observed By Terahertz Spectroscopy ',
        'not-start',
        '2020-11-07',
        'Room 131+132',
        0,
        'Mo-P3-1b-3',
        'RIKEN Center for Advanced Photonics',
        NULL,
        NULL
    ),
    (
        14,
        6,
        '17:15:00',
        '17:30:00',
        'Investigation Of THz Tapered Parallel Plate Waveguide Integrated With A Metal Slit Array',
        'not-start',
        '2020-11-07',
        'Room 131+132',
        0,
        'Mo-P3-1b-4',
        'University of Tsukuba',
        NULL,
        NULL
    ),
    (
        15,
        6,
        '17:30:00',
        '17:45:00',
        'Hybrid Technique For Gas Sensing Based On Differential Cavity Ring Down Spectroscopy Sensitized With Thermal Lens Effect',
        'not-start',
        '2020-11-07',
        'Room 131+132',
        0,
        'Mo-P3-1b-5',
        'Osaka Sangyo University',
        NULL,
        NULL
    ),
    (
        16,
        27,
        '12:30:00',
        '13:00:00',
        'TEST Armelle 12 - By The Organizing Committee',
        'not-start',
        '2020-11-08',
        'Room 131+132',
        0,
        'Mo-P1-1b-1',
        'univ montpellier',
        NULL,
        NULL
    ),
    (
        17,
        27,
        '13:00:00',
        '13:15:00',
        'Response Of Strongly Nonequilibrium Plasma Created By High Power Short UV Laser Pulse In Rare Gases To THz Frequency Band Emission',
        'not-start',
        '2020-11-08',
        'Room 131+132',
        0,
        'Mo-P1-1b-2',
        'Moscow State University',
        NULL,
        NULL
    ),
    (
        18,
        27,
        '13:15:00',
        '13:30:00',
        'Terahertz Anomalous Hall Effect In Mn2-xPtSn',
        'not-start',
        '2020-11-08',
        'Room 131+132',
        0,
        'Mo-P1-1b-3',
        'Universität Stuttgart, 1. Physikalisches Institut',
        NULL,
        NULL
    ),
    (
        19,
        27,
        '13:30:00',
        '13:45:00',
        'Application Of Sub-THz Circular Dichroism Quasi-Optics
 To Probe The Conformality Of Solvated Protein 
',
        'not-start',
        '2020-11-08',
        'Room 131+132',
        0,
        'Mo-P1-1b-4',
        'Queen Mary University of London',
        NULL,
        NULL
    ),
    (
        20,
        27,
        '13:45:00',
        '14:00:00',
        'Strong Anisotropic Photo-mixing Effect In Semi-Dirac Materials In The Terahertz Regime',
        'not-start',
        '2020-11-08',
        'Room 131+132',
        0,
        'Mo-P1-1b-5',
        'School of Physics, University of Wollongong',
        NULL,
        NULL
    ),
    (
        21,
        28,
        '14:30:00',
        '14:45:00',
        'Bandgap Dependence Of Hot Electron Relaxation In Three Dimensional Dirac Semi-Metals',
        'not-start',
        '2020-11-08',
        'Room 131+132',
        0,
        'Mo-P2-1b-1',
        'School of Physics, University of Wollongong',
        NULL,
        NULL
    ),
    (
        22,
        28,
        '14:45:00',
        '15:00:00',
        'Observation Of Multi-Peak Frequency Spectrum In A High Power Sub-THz Gyrotron',
        'not-start',
        '2020-11-08',
        'Room 131+132',
        0,
        'Mo-P2-1b-2',
        'University of Fukui',
        NULL,
        NULL
    ),
    (
        23,
        28,
        '15:00:00',
        '15:15:00',
        'Collective Hydration Dynamics In Binary Mixtures: A THz Time Domain Spectroscopic Study',
        'not-start',
        '2020-11-08',
        'Room 131+132',
        0,
        'Mo-P2-1b-3',
        'S. N. Bose National Centre for Basic Sciences',
        NULL,
        NULL
    ),
    (
        24,
        28,
        '15:15:00',
        '15:30:00',
        'Observing The RF Field Rise In The Gyrotron Resonator.',
        'not-start',
        '2020-11-08',
        'Room 131+132',
        0,
        'Mo-P2-1b-4',
        'Wroclaw University of Technology',
        NULL,
        NULL
    ),
    (
        25,
        28,
        '15:30:00',
        '15:45:00',
        'Gyrotron Startup Current Using Time Dependent Approach.',
        'not-start',
        '2020-11-08',
        'Room 131+132',
        0,
        'Mo-P2-1b-5',
        'Wroclaw University of Technology',
        NULL,
        NULL
    ),
    (
        26,
        29,
        '16:30:00',
        '16:45:00',
        '95 GHz Gyrotron With Water Cooled Magnet And High Average Power',
        'not-start',
        '2020-11-08',
        'Room 131+132',
        0,
        'Mo-P3-1b-1',
        'Ariel University',
        NULL,
        NULL
    ),
    (
        27,
        29,
        '16:45:00',
        '17:00:00',
        'A Coherent Smith-Purcell Radiation Source: Design Considerations For A High Power, Tunable Source Of Terahertz Radiation',
        'not-start',
        '2020-11-08',
        'Room 131+132',
        0,
        'Mo-P3-1b-2',
        'John Adams Institute for Accelerator Science, Department of Physics, University of Oxford',
        NULL,
        NULL
    ),
    (
        28,
        29,
        '17:00:00',
        '17:15:00',
        'Dynamics Of Hydrogen Bonds And Cross-linked Structures In Polyurethane 
film Observed By Terahertz Spectroscopy ',
        'not-start',
        '2020-11-08',
        'Room 131+132',
        0,
        'Mo-P3-1b-3',
        'RIKEN Center for Advanced Photonics',
        NULL,
        NULL
    ),
    (
        29,
        29,
        '17:15:00',
        '17:30:00',
        'Investigation Of THz Tapered Parallel Plate Waveguide Integrated With A Metal Slit Array',
        'not-start',
        '2020-11-08',
        'Room 131+132',
        0,
        'Mo-P3-1b-4',
        'University of Tsukuba',
        NULL,
        NULL
    ),
    (
        30,
        29,
        '17:30:00',
        '17:45:00',
        'Hybrid Technique For Gas Sensing Based On Differential Cavity Ring Down Spectroscopy Sensitized With Thermal Lens Effect',
        'not-start',
        '2020-11-08',
        'Room 131+132',
        0,
        'Mo-P3-1b-5',
        'Osaka Sangyo University',
        NULL,
        NULL
    ),
    (
        31,
        50,
        '12:30:00',
        '13:00:00',
        'TEST Armelle 12 - By The Organizing Committee',
        'not-start',
        '2020-11-09',
        'Room 131+132',
        0,
        'Mo-P1-1b-1',
        'univ montpellier',
        NULL,
        NULL
    ),
    (
        32,
        50,
        '13:00:00',
        '13:15:00',
        'Response Of Strongly Nonequilibrium Plasma Created By High Power Short UV Laser Pulse In Rare Gases To THz Frequency Band Emission',
        'not-start',
        '2020-11-09',
        'Room 131+132',
        0,
        'Mo-P1-1b-2',
        'Moscow State University',
        NULL,
        NULL
    ),
    (
        33,
        50,
        '13:15:00',
        '13:30:00',
        'Terahertz Anomalous Hall Effect In Mn2-xPtSn',
        'not-start',
        '2020-11-09',
        'Room 131+132',
        0,
        'Mo-P1-1b-3',
        'Universität Stuttgart, 1. Physikalisches Institut',
        NULL,
        NULL
    ),
    (
        34,
        50,
        '13:30:00',
        '13:45:00',
        'Application Of Sub-THz Circular Dichroism Quasi-Optics
 To Probe The Conformality Of Solvated Protein 
',
        'not-start',
        '2020-11-09',
        'Room 131+132',
        0,
        'Mo-P1-1b-4',
        'Queen Mary University of London',
        NULL,
        NULL
    ),
    (
        35,
        50,
        '13:45:00',
        '14:00:00',
        'Strong Anisotropic Photo-mixing Effect In Semi-Dirac Materials In The Terahertz Regime',
        'not-start',
        '2020-11-09',
        'Room 131+132',
        0,
        'Mo-P1-1b-5',
        'School of Physics, University of Wollongong',
        NULL,
        NULL
    ),
    (
        36,
        51,
        '14:30:00',
        '14:45:00',
        'Bandgap Dependence Of Hot Electron Relaxation In Three Dimensional Dirac Semi-Metals',
        'not-start',
        '2020-11-09',
        'Room 131+132',
        0,
        'Mo-P2-1b-1',
        'School of Physics, University of Wollongong',
        NULL,
        NULL
    ),
    (
        37,
        51,
        '14:45:00',
        '15:00:00',
        'Observation Of Multi-Peak Frequency Spectrum In A High Power Sub-THz Gyrotron',
        'not-start',
        '2020-11-09',
        'Room 131+132',
        0,
        'Mo-P2-1b-2',
        'University of Fukui',
        NULL,
        NULL
    ),
    (
        38,
        51,
        '15:00:00',
        '15:15:00',
        'Collective Hydration Dynamics In Binary Mixtures: A THz Time Domain Spectroscopic Study',
        'not-start',
        '2020-11-09',
        'Room 131+132',
        0,
        'Mo-P2-1b-3',
        'S. N. Bose National Centre for Basic Sciences',
        NULL,
        NULL
    ),
    (
        39,
        51,
        '15:15:00',
        '15:30:00',
        'Observing The RF Field Rise In The Gyrotron Resonator.',
        'not-start',
        '2020-11-09',
        'Room 131+132',
        0,
        'Mo-P2-1b-4',
        'Wroclaw University of Technology',
        NULL,
        NULL
    ),
    (
        40,
        51,
        '15:30:00',
        '15:45:00',
        'Gyrotron Startup Current Using Time Dependent Approach.',
        'not-start',
        '2020-11-09',
        'Room 131+132',
        0,
        'Mo-P2-1b-5',
        'Wroclaw University of Technology',
        NULL,
        NULL
    ),
    (
        41,
        52,
        '16:30:00',
        '16:45:00',
        '95 GHz Gyrotron With Water Cooled Magnet And High Average Power',
        'not-start',
        '2020-11-09',
        'Room 131+132',
        0,
        'Mo-P3-1b-1',
        'Ariel University',
        NULL,
        NULL
    ),
    (
        42,
        52,
        '16:45:00',
        '17:00:00',
        'A Coherent Smith-Purcell Radiation Source: Design Considerations For A High Power, Tunable Source Of Terahertz Radiation',
        'not-start',
        '2020-11-09',
        'Room 131+132',
        0,
        'Mo-P3-1b-2',
        'John Adams Institute for Accelerator Science, Department of Physics, University of Oxford',
        NULL,
        NULL
    ),
    (
        43,
        52,
        '17:00:00',
        '17:15:00',
        'Dynamics Of Hydrogen Bonds And Cross-linked Structures In Polyurethane 
film Observed By Terahertz Spectroscopy ',
        'not-start',
        '2020-11-09',
        'Room 131+132',
        0,
        'Mo-P3-1b-3',
        'RIKEN Center for Advanced Photonics',
        NULL,
        NULL
    ),
    (
        44,
        52,
        '17:15:00',
        '17:30:00',
        'Investigation Of THz Tapered Parallel Plate Waveguide Integrated With A Metal Slit Array',
        'not-start',
        '2020-11-09',
        'Room 131+132',
        0,
        'Mo-P3-1b-4',
        'University of Tsukuba',
        NULL,
        NULL
    ),
    (
        45,
        52,
        '17:30:00',
        '17:45:00',
        'Hybrid Technique For Gas Sensing Based On Differential Cavity Ring Down Spectroscopy Sensitized With Thermal Lens Effect',
        'not-start',
        '2020-11-09',
        'Room 131+132',
        0,
        'Mo-P3-1b-5',
        'Osaka Sangyo University',
        NULL,
        NULL
    ),
    (
        46,
        73,
        '12:30:00',
        '13:00:00',
        'TEST Armelle 12 - By The Organizing Committee',
        'not-start',
        '2020-11-10',
        'Room 131+132',
        0,
        'Mo-P1-1b-1',
        'univ montpellier',
        NULL,
        NULL
    ),
    (
        47,
        73,
        '13:00:00',
        '13:15:00',
        'Response Of Strongly Nonequilibrium Plasma Created By High Power Short UV Laser Pulse In Rare Gases To THz Frequency Band Emission',
        'not-start',
        '2020-11-10',
        'Room 131+132',
        0,
        'Mo-P1-1b-2',
        'Moscow State University',
        NULL,
        NULL
    ),
    (
        48,
        73,
        '13:15:00',
        '13:30:00',
        'Terahertz Anomalous Hall Effect In Mn2-xPtSn',
        'not-start',
        '2020-11-10',
        'Room 131+132',
        0,
        'Mo-P1-1b-3',
        'Universität Stuttgart, 1. Physikalisches Institut',
        NULL,
        NULL
    ),
    (
        49,
        73,
        '13:30:00',
        '13:45:00',
        'Application Of Sub-THz Circular Dichroism Quasi-Optics
 To Probe The Conformality Of Solvated Protein 
',
        'not-start',
        '2020-11-10',
        'Room 131+132',
        0,
        'Mo-P1-1b-4',
        'Queen Mary University of London',
        NULL,
        NULL
    ),
    (
        50,
        73,
        '13:45:00',
        '14:00:00',
        'Strong Anisotropic Photo-mixing Effect In Semi-Dirac Materials In The Terahertz Regime',
        'not-start',
        '2020-11-10',
        'Room 131+132',
        0,
        'Mo-P1-1b-5',
        'School of Physics, University of Wollongong',
        NULL,
        NULL
    ),
    (
        51,
        74,
        '14:30:00',
        '14:45:00',
        'Bandgap Dependence Of Hot Electron Relaxation In Three Dimensional Dirac Semi-Metals',
        'not-start',
        '2020-11-10',
        'Room 131+132',
        0,
        'Mo-P2-1b-1',
        'School of Physics, University of Wollongong',
        NULL,
        NULL
    ),
    (
        52,
        74,
        '14:45:00',
        '15:00:00',
        'Observation Of Multi-Peak Frequency Spectrum In A High Power Sub-THz Gyrotron',
        'not-start',
        '2020-11-10',
        'Room 131+132',
        0,
        'Mo-P2-1b-2',
        'University of Fukui',
        NULL,
        NULL
    ),
    (
        53,
        74,
        '15:00:00',
        '15:15:00',
        'Collective Hydration Dynamics In Binary Mixtures: A THz Time Domain Spectroscopic Study',
        'not-start',
        '2020-11-10',
        'Room 131+132',
        0,
        'Mo-P2-1b-3',
        'S. N. Bose National Centre for Basic Sciences',
        NULL,
        NULL
    ),
    (
        54,
        74,
        '15:15:00',
        '15:30:00',
        'Observing The RF Field Rise In The Gyrotron Resonator.',
        'not-start',
        '2020-11-10',
        'Room 131+132',
        0,
        'Mo-P2-1b-4',
        'Wroclaw University of Technology',
        NULL,
        NULL
    ),
    (
        55,
        74,
        '15:30:00',
        '15:45:00',
        'Gyrotron Startup Current Using Time Dependent Approach.',
        'not-start',
        '2020-11-10',
        'Room 131+132',
        0,
        'Mo-P2-1b-5',
        'Wroclaw University of Technology',
        NULL,
        NULL
    ),
    (
        56,
        75,
        '16:30:00',
        '16:45:00',
        '95 GHz Gyrotron With Water Cooled Magnet And High Average Power',
        'not-start',
        '2020-11-10',
        'Room 131+132',
        0,
        'Mo-P3-1b-1',
        'Ariel University',
        NULL,
        NULL
    ),
    (
        57,
        75,
        '16:45:00',
        '17:00:00',
        'A Coherent Smith-Purcell Radiation Source: Design Considerations For A High Power, Tunable Source Of Terahertz Radiation',
        'not-start',
        '2020-11-10',
        'Room 131+132',
        0,
        'Mo-P3-1b-2',
        'John Adams Institute for Accelerator Science, Department of Physics, University of Oxford',
        NULL,
        NULL
    ),
    (
        58,
        75,
        '17:00:00',
        '17:15:00',
        'Dynamics Of Hydrogen Bonds And Cross-linked Structures In Polyurethane 
film Observed By Terahertz Spectroscopy ',
        'not-start',
        '2020-11-10',
        'Room 131+132',
        0,
        'Mo-P3-1b-3',
        'RIKEN Center for Advanced Photonics',
        NULL,
        NULL
    ),
    (
        59,
        75,
        '17:15:00',
        '17:30:00',
        'Investigation Of THz Tapered Parallel Plate Waveguide Integrated With A Metal Slit Array',
        'not-start',
        '2020-11-10',
        'Room 131+132',
        0,
        'Mo-P3-1b-4',
        'University of Tsukuba',
        NULL,
        NULL
    ),
    (
        60,
        75,
        '17:30:00',
        '17:45:00',
        'Hybrid Technique For Gas Sensing Based On Differential Cavity Ring Down Spectroscopy Sensitized With Thermal Lens Effect',
        'not-start',
        '2020-11-10',
        'Room 131+132',
        0,
        'Mo-P3-1b-5',
        'Osaka Sangyo University',
        NULL,
        NULL
    );

DELETE FROM
    `users`;

INSERT INTO
    `users` (
        `id`,
        `name`,
        `email`,
        `password`,
        `level`,
        `signature`,
        `avatar`,
        `venue_id`,
        `is_signin`,
        `status`,
        `comments_last_read`,
        `reminds_last_read`,
        `encrypted`,
        `note`,
        `remember_token`,
        `created_at`,
        `updated_at`
    )
VALUES
    (
        1,
        'admin',
        'admin@qq.com',
        '$2y$10$KnvCzXVH9xHKK1S54xEMVuCLJ2KEKcr24bthA12vMSgYHV.hULrTO',
        'admin',
        '我的简介是xxx',
        '/storage/avatar/user.png',
        NULL,
        'no',
        'yes',
        0,
        0,
        NULL,
        '',
        NULL,
        NULL,
        NULL
    ),
    (
        16,
        'Pr Armelle Guilloux',
        'armelle.guilloux@orange.fr',
        'GEctNd9w',
        'user',
        '这是我的简介',
        '/storage/avatar/user.png',
        NULL,
        'no',
        'yes',
        0,
        0,
        NULL,
        '',
        NULL,
        NULL,
        NULL
    ),
    (
        2,
        'Prof. Alexander Popov',
        'alexander.m.popov@gmail.com',
        'eHM3Cy-m',
        'user',
        '这是我的简介',
        '/storage/avatar/user.png',
        NULL,
        'no',
        'yes',
        0,
        0,
        NULL,
        '',
        NULL,
        NULL,
        NULL
    ),
    (
        3,
        'Professor Dr. Martin Dressel',
        'dressel@pi1.physik.uni-stuttgart.de',
        '0F6Otu95',
        'user',
        '这是我的简介',
        '/storage/avatar/user.png',
        NULL,
        'no',
        'yes',
        0,
        0,
        NULL,
        '',
        NULL,
        NULL,
        NULL
    ),
    (
        4,
        'Mr. Jhih-Hong Cheng',
        'j.cheng@qmul.ac.uk',
        'x5ctO-lj',
        'user',
        '这是我的简介',
        '/storage/avatar/user.png',
        NULL,
        'no',
        'yes',
        0,
        0,
        NULL,
        '',
        NULL,
        NULL,
        NULL
    ),
    (
        5,
        'Mr SUNCHAO HUANG',
        'sh676@uowmail.edu.au',
        'lu2BIh9s',
        'user',
        '这是我的简介',
        '/storage/avatar/user.png',
        NULL,
        'no',
        'yes',
        0,
        0,
        NULL,
        '',
        NULL,
        NULL,
        NULL
    ),
    (
        7,
        'Pr. Teruo Saito',
        'saito_2729@fir.u-fukui.ac.jp',
        'aC9B3z3e',
        'user',
        '这是我的简介',
        '/storage/avatar/user.png',
        NULL,
        'no',
        'yes',
        0,
        0,
        NULL,
        '',
        NULL,
        NULL,
        NULL
    ),
    (
        8,
        'Dr. Debasish Das Mahanta',
        'snbdebasish@gmail.com',
        'Z7yBX4Bv',
        'user',
        '这是我的简介',
        '/storage/avatar/user.png',
        NULL,
        'no',
        'yes',
        0,
        0,
        NULL,
        '',
        NULL,
        NULL,
        NULL
    ),
    (
        9,
        'Dr Kacper Nowak',
        'kacper.nowak@pwr.edu.pl',
        'OrOItl85',
        'user',
        '这是我的简介',
        '/storage/avatar/user.png',
        NULL,
        'no',
        'yes',
        0,
        0,
        NULL,
        '',
        NULL,
        NULL,
        NULL
    ),
    (
        11,
        'Dr Moritz Pilossof',
        'moritzp@ariel.ac.il',
        'esSdM2eB',
        'user',
        '这是我的简介',
        '/storage/avatar/user.png',
        NULL,
        'no',
        'yes',
        0,
        0,
        NULL,
        '',
        NULL,
        NULL,
        NULL
    ),
    (
        12,
        'Mr Huibo Zhang',
        'huibo.zhang@physics.ox.ac.uk',
        'HURFiIU7',
        'user',
        '这是我的简介',
        '/storage/avatar/user.png',
        NULL,
        'no',
        'yes',
        0,
        0,
        NULL,
        '',
        NULL,
        NULL,
        NULL
    ),
    (
        13,
        'Dr. Hiromichi Hoshina',
        'hoshina@riken.jp',
        'Ezzfzbn9',
        'user',
        '这是我的简介',
        '/storage/avatar/user.png',
        NULL,
        'no',
        'yes',
        0,
        0,
        NULL,
        '',
        NULL,
        NULL,
        NULL
    ),
    (
        14,
        'Mr Dejun Liu',
        'dejunliu1990@gmail.com',
        'ATQ3v6bB',
        'user',
        '这是我的简介',
        '/storage/avatar/user.png',
        NULL,
        'no',
        'yes',
        0,
        0,
        NULL,
        '',
        NULL,
        NULL,
        NULL
    ),
    (
        15,
        'Dr Atsushi Yarai',
        'yarai@osaka-sandai.ac.jp',
        'Sw4cfz6n',
        'user',
        '这是我的简介',
        '/storage/avatar/user.png',
        NULL,
        'no',
        'yes',
        0,
        0,
        NULL,
        '',
        NULL,
        NULL,
        NULL
    );

DELETE FROM
    `reporters`;

INSERT INTO
    `reporters` (`report_id`, `thesis_id`, `user_id`, `auther`)
VALUES
    (1, 1, 1, 'Pr Armelle Guilloux'),
    (2, 2, 2, 'Prof. Alexander Popov'),
    (3, 3, 3, 'Professor Dr. Martin Dressel'),
    (4, 4, 4, 'Mr. Jhih-Hong Cheng'),
    (5, 5, 5, 'Mr SUNCHAO HUANG'),
    (6, 6, 5, 'Mr SUNCHAO HUANG'),
    (7, 7, 7, 'Pr. Teruo Saito'),
    (8, 8, 8, 'Dr. Debasish Das Mahanta'),
    (9, 9, 9, 'Dr Kacper Nowak'),
    (10, 10, 9, 'Dr Kacper Nowak'),
    (11, 11, 11, 'Dr Moritz Pilossof'),
    (12, 12, 12, 'Mr Huibo Zhang'),
    (13, 13, 13, 'Dr. Hiromichi Hoshina'),
    (14, 14, 14, 'Mr Dejun Liu'),
    (15, 15, 15, 'Dr Atsushi Yarai'),
    (16, 16, 1, 'Pr Armelle Guilloux'),
    (17, 17, 2, 'Prof. Alexander Popov'),
    (18, 18, 3, 'Professor Dr. Martin Dressel'),
    (19, 19, 4, 'Mr. Jhih-Hong Cheng'),
    (20, 20, 5, 'Mr SUNCHAO HUANG'),
    (21, 21, 5, 'Mr SUNCHAO HUANG'),
    (22, 22, 7, 'Pr. Teruo Saito'),
    (23, 23, 8, 'Dr. Debasish Das Mahanta'),
    (24, 24, 9, 'Dr Kacper Nowak'),
    (25, 25, 9, 'Dr Kacper Nowak'),
    (26, 26, 11, 'Dr Moritz Pilossof'),
    (27, 27, 12, 'Mr Huibo Zhang'),
    (28, 28, 13, 'Dr. Hiromichi Hoshina'),
    (29, 29, 14, 'Mr Dejun Liu'),
    (30, 30, 15, 'Dr Atsushi Yarai'),
    (31, 31, 1, 'Pr Armelle Guilloux'),
    (32, 32, 2, 'Prof. Alexander Popov'),
    (33, 33, 3, 'Professor Dr. Martin Dressel'),
    (34, 34, 4, 'Mr. Jhih-Hong Cheng'),
    (35, 35, 5, 'Mr SUNCHAO HUANG'),
    (36, 36, 5, 'Mr SUNCHAO HUANG'),
    (37, 37, 7, 'Pr. Teruo Saito'),
    (38, 38, 8, 'Dr. Debasish Das Mahanta'),
    (39, 39, 9, 'Dr Kacper Nowak'),
    (40, 40, 9, 'Dr Kacper Nowak'),
    (41, 41, 11, 'Dr Moritz Pilossof'),
    (42, 42, 12, 'Mr Huibo Zhang'),
    (43, 43, 13, 'Dr. Hiromichi Hoshina'),
    (44, 44, 14, 'Mr Dejun Liu'),
    (45, 45, 15, 'Dr Atsushi Yarai'),
    (46, 46, 1, 'Pr Armelle Guilloux'),
    (47, 47, 2, 'Prof. Alexander Popov'),
    (48, 48, 3, 'Professor Dr. Martin Dressel'),
    (49, 49, 4, 'Mr. Jhih-Hong Cheng'),
    (50, 50, 5, 'Mr SUNCHAO HUANG'),
    (51, 51, 5, 'Mr SUNCHAO HUANG'),
    (52, 52, 7, 'Pr. Teruo Saito'),
    (53, 53, 8, 'Dr. Debasish Das Mahanta'),
    (54, 54, 9, 'Dr Kacper Nowak'),
    (55, 55, 9, 'Dr Kacper Nowak'),
    (56, 56, 11, 'Dr Moritz Pilossof'),
    (57, 57, 12, 'Mr Huibo Zhang'),
    (58, 58, 13, 'Dr. Hiromichi Hoshina'),
    (59, 59, 14, 'Mr Dejun Liu'),
    (60, 60, 15, 'Dr Atsushi Yarai');

DELETE FROM
    `pdfs`;

INSERT INTO
    `pdfs` (
        `report_id`,
        `thesis_id`,
        `sponsor_id`,
        `pdf`,
        `abstruct`
    )
VALUES
    (
        1,
        1,
        NULL,
        '/storage/pdfs/test.pdf',
        'Abstract--A short summary (typically 100 words) of the work can go here. Use 9pt bold Times New Roman. A short summary
of the work can go here. A short summary of the work can go here. A short summary of the work can go here. A short
summary of the work can go here. A short summary of the work can go here'
    ),
    (
        2,
        2,
        NULL,
        '/storage/pdfs/test.pdf',
        'The response of plasma created by multiphoton gas ionization in an intense UV laser pulse to the terahertz frequency band radiation is studied. Analysis is based on the Boltzmann equation for the temporal behavior of the electron velocity distribution function (EVDF) in an arbitrary external electric field and allows to take into account both temporal retardation of the EVDF evolution with respect to the external electric field and the effect of the relaxation of the strongly nonequilibrium EVDF due to elastic electron - atomic collisions. The suggested theory enables to properly describe propagation of ultra-short THz pulses in laser plasma waveguides.'
    ),
    (
        3,
        3,
        NULL,
        '/storage/pdfs/test.pdf',
        'Coherent-source THz spectroscopy was employed for measuring the Faraday rotation angle of Mn2-xPtSn films (x = 0; 0.2). In the THz experiments, we observe clear signatures of an anomalous Hall state, while any indications of the so-called topological Hall effect -- recently observed in these magnetically disordered systems in dc measurements - are absent. This demonstrates that the charge scattering mechanisms, responsible for the two phenomena, possess very different time scales: the anomalous Hall state is governed by the scattering process with the rates above THz frequencies, while the electron interaction, providing the topological Hall, possesses very low characteristic time scales.'
    ),
    (
        4,
        4,
        NULL,
        '/storage/pdfs/test.pdf',
        'A sub-terahertz (sub-THz) Circular Dichroism (CD) quasi-optical (QO) system has shown utility in acquiring electromagnetic absorption signatures of solvated protein samples over H-band frequencies (220 -- 325 GHz). We report the sub-THz CD signature of Myoglobin in particular. Spectra are reproducible within experimental error'
    ),
    (
        5,
        5,
        NULL,
        '/storage/pdfs/test.pdf',
        'The results show a strong anisotropic photo-mixing response in the x and the y directions. The anisotropic effect
mainly arises from the unique energy-momentum dispersion.'
    ),
    (
        6,
        6,
        NULL,
        '/storage/pdfs/test.pdf',
        'The results show a finite bandgap in Cd3As2 releases the selection rule in the hot carrier relaxation process, which leads to a faster cooling. Additionally, the total power loss has a parabolic dependence on bandgap.'
    ),
    (
        7,
        7,
        NULL,
        '/storage/pdfs/test.pdf',
        'Equi-distantly distributed multi-peak frequency spectrum was observed in a high power 300 GHz band gyrotron for the case of strong reflection off the vacuum window. An oscillation mode different from the design mode can oscillate by adjusting the magnetic field in the cavity. However, a large fraction of the output wave is reflected by the vacuum window. A theoretical calculation shows that the multi-peak frequency spectrum stems from periodic amplitude variation that is caused by mode competition between the oscillating co-rotating mode and the counter-rotating mode originating from the reflected wave. '
    ),
    (
        8,
        8,
        NULL,
        '/storage/pdfs/test.pdf',
        'We have studied the structure and dynamics of water in its binary mixture with two amphiphilic molecules 1,2-dimethoxy ethane (DME) and dimethyl sulfoxide (DMSO) by THz time domain spectroscopy (TTDS) (0.3-1.6 THz region). In both the cases a non-ideal behavior of the mixture is found owing to the formation of water clusters. The cooperative dynamics of water obtained from Debye relaxation of TTDS data reveals a non-monotonous behavior as a function of water concentration (Xw).'
    ),
    (
        9,
        9,
        NULL,
        '/storage/pdfs/test.pdf',
        'In this paper it is shown how The Gyrotron equation system in The Single Mode Time Dependent Approach, can be solved and used to produce a video as the final results. The video meets engineering imagination about Rf field forming in the resonator.'
    ),
    (
        10,
        10,
        NULL,
        '/storage/pdfs/test.pdf',
        'In this paper we compare starting current calculated using cold cavity linear theory approximation with single mode time dependent model (TDM).'
    ),
    (
        11,
        11,
        NULL,
        '/storage/pdfs/test.pdf',
        'Abstract-- A 95 GHz gyrotron with water cooled copper magnet delivering high average power was assembled. The cavity interaction mode is TE02 at the second cyclotron harmonic. Internal mode converter is used to convert the interaction mode to quasi-Gaussian mode at the gyrotron output window.   A ~1.8T magnetic field is produced by water cooled copper electro-magnet. The magnet and the gyrotron have immediate turn on and off time when the cathode is worm (<1s). Initial results will be presented.'
    ),
    (
        12,
        12,
        NULL,
        '/storage/pdfs/test.pdf',
        'The concept of coherent terahertz (THz) tunable Smith-Purcell radiation source driven by the microbunched electron beam is presented. Studies were performed using numerical and analytical approaches to investigate the radiation generated by electron microbunches. It is demonstrated that the capability of manipulating the microbunching of electron beams results in the possibility to control both the radiation power and the frequency of coherent Smith-Purcell radiation (cSPr). Numerical results were compared with analytical calculations and there is a good agreement between them. These proof of concept studies demonstrate the possibility of designing a high power, broadly tunable THz radiation source.'
    ),
    (
        13,
        13,
        NULL,
        '/storage/pdfs/test.pdf',
        'Terahertz (THz) absorption spectra of the cross-linked polyurethane films are observed at the temperature between 30-180 <degree>C. The obtained spectra show characteristic absorption band at 3 THz assigned as hydrogen bonded urethane group. Another band at 7 THz was assigned as intermolecular vibration of cross-linked structures between polymer chains. The temperature dependent spectra were analyzed by the perturbation correlation moving window two-dimensional spectroscopy (PCMW2D) to clarify the slight spectral change. The thermal behavior of the absorption intensities shows the dynamics of hydrogen bonds and cross-linked structures in the polyurethane films.'
    ),
    (
        14,
        14,
        NULL,
        '/storage/pdfs/test.pdf',
        'A metal slit array in a tapered parallel plate waveguide (TPPWG) is experimentally and numerically demonstrated. The metal slit array is embedded in the center of air gaps in tapered regions, realizing multiple narrow Bragg resonances. TPPWG not only enhances the Bragg resonances but also reduces the number of non-Bragg resonances. The induced standing waves at 0.3 THz exhibits enhanced localized field with four antinodes, which originates from the interference between two THz waves divided by the metal slit array.'
    ),
    (
        15,
        15,
        NULL,
        '/storage/pdfs/test.pdf',
        'A new gas sensing technique based on a cavity ring down (CRD) spectroscopy is proposed. This technique features the hybrid operation for enhancing the sensitivity by amplifying the optical absorption efficiency with a thermal lens effect. At first, system configuration composed of optical fiber is presented. Then, the observed comb-like differential CRD signal which exhibits its capability definitely is shown. It is confirmed that the detectability is approximately 20 <mu>mol/liter as the limit of detection value with P(13) absorption line of acetylene gas. It is a few-fold higher value compared with our conventional technique.
'
    ),
    (
        16,
        16,
        NULL,
        '/storage/pdfs/test.pdf',
        'Abstract--A short summary (typically 100 words) of the work can go here. Use 9pt bold Times New Roman. A short summary
of the work can go here. A short summary of the work can go here. A short summary of the work can go here. A short
summary of the work can go here. A short summary of the work can go here'
    ),
    (
        17,
        17,
        NULL,
        '/storage/pdfs/test.pdf',
        'The response of plasma created by multiphoton gas ionization in an intense UV laser pulse to the terahertz frequency band radiation is studied. Analysis is based on the Boltzmann equation for the temporal behavior of the electron velocity distribution function (EVDF) in an arbitrary external electric field and allows to take into account both temporal retardation of the EVDF evolution with respect to the external electric field and the effect of the relaxation of the strongly nonequilibrium EVDF due to elastic electron - atomic collisions. The suggested theory enables to properly describe propagation of ultra-short THz pulses in laser plasma waveguides.'
    ),
    (
        18,
        18,
        NULL,
        '/storage/pdfs/test.pdf',
        'Coherent-source THz spectroscopy was employed for measuring the Faraday rotation angle of Mn2-xPtSn films (x = 0; 0.2). In the THz experiments, we observe clear signatures of an anomalous Hall state, while any indications of the so-called topological Hall effect -- recently observed in these magnetically disordered systems in dc measurements - are absent. This demonstrates that the charge scattering mechanisms, responsible for the two phenomena, possess very different time scales: the anomalous Hall state is governed by the scattering process with the rates above THz frequencies, while the electron interaction, providing the topological Hall, possesses very low characteristic time scales.'
    ),
    (
        19,
        19,
        NULL,
        '/storage/pdfs/test.pdf',
        'A sub-terahertz (sub-THz) Circular Dichroism (CD) quasi-optical (QO) system has shown utility in acquiring electromagnetic absorption signatures of solvated protein samples over H-band frequencies (220 -- 325 GHz). We report the sub-THz CD signature of Myoglobin in particular. Spectra are reproducible within experimental error'
    ),
    (
        20,
        20,
        NULL,
        '/storage/pdfs/test.pdf',
        'The results show a strong anisotropic photo-mixing response in the x and the y directions. The anisotropic effect
mainly arises from the unique energy-momentum dispersion.'
    ),
    (
        21,
        21,
        NULL,
        '/storage/pdfs/test.pdf',
        'The results show a finite bandgap in Cd3As2 releases the selection rule in the hot carrier relaxation process, which leads to a faster cooling. Additionally, the total power loss has a parabolic dependence on bandgap.'
    ),
    (
        22,
        22,
        NULL,
        '/storage/pdfs/test.pdf',
        'Equi-distantly distributed multi-peak frequency spectrum was observed in a high power 300 GHz band gyrotron for the case of strong reflection off the vacuum window. An oscillation mode different from the design mode can oscillate by adjusting the magnetic field in the cavity. However, a large fraction of the output wave is reflected by the vacuum window. A theoretical calculation shows that the multi-peak frequency spectrum stems from periodic amplitude variation that is caused by mode competition between the oscillating co-rotating mode and the counter-rotating mode originating from the reflected wave. '
    ),
    (
        23,
        23,
        NULL,
        '/storage/pdfs/test.pdf',
        'We have studied the structure and dynamics of water in its binary mixture with two amphiphilic molecules 1,2-dimethoxy ethane (DME) and dimethyl sulfoxide (DMSO) by THz time domain spectroscopy (TTDS) (0.3-1.6 THz region). In both the cases a non-ideal behavior of the mixture is found owing to the formation of water clusters. The cooperative dynamics of water obtained from Debye relaxation of TTDS data reveals a non-monotonous behavior as a function of water concentration (Xw).'
    ),
    (
        24,
        24,
        NULL,
        '/storage/pdfs/test.pdf',
        'In this paper it is shown how The Gyrotron equation system in The Single Mode Time Dependent Approach, can be solved and used to produce a video as the final results. The video meets engineering imagination about Rf field forming in the resonator.'
    ),
    (
        25,
        25,
        NULL,
        '/storage/pdfs/test.pdf',
        'In this paper we compare starting current calculated using cold cavity linear theory approximation with single mode time dependent model (TDM).'
    ),
    (
        26,
        26,
        NULL,
        '/storage/pdfs/test.pdf',
        'Abstract-- A 95 GHz gyrotron with water cooled copper magnet delivering high average power was assembled. The cavity interaction mode is TE02 at the second cyclotron harmonic. Internal mode converter is used to convert the interaction mode to quasi-Gaussian mode at the gyrotron output window.   A ~1.8T magnetic field is produced by water cooled copper electro-magnet. The magnet and the gyrotron have immediate turn on and off time when the cathode is worm (<1s). Initial results will be presented.'
    ),
    (
        27,
        27,
        NULL,
        '/storage/pdfs/test.pdf',
        'The concept of coherent terahertz (THz) tunable Smith-Purcell radiation source driven by the microbunched electron beam is presented. Studies were performed using numerical and analytical approaches to investigate the radiation generated by electron microbunches. It is demonstrated that the capability of manipulating the microbunching of electron beams results in the possibility to control both the radiation power and the frequency of coherent Smith-Purcell radiation (cSPr). Numerical results were compared with analytical calculations and there is a good agreement between them. These proof of concept studies demonstrate the possibility of designing a high power, broadly tunable THz radiation source.'
    ),
    (
        28,
        28,
        NULL,
        '/storage/pdfs/test.pdf',
        'Terahertz (THz) absorption spectra of the cross-linked polyurethane films are observed at the temperature between 30-180 <degree>C. The obtained spectra show characteristic absorption band at 3 THz assigned as hydrogen bonded urethane group. Another band at 7 THz was assigned as intermolecular vibration of cross-linked structures between polymer chains. The temperature dependent spectra were analyzed by the perturbation correlation moving window two-dimensional spectroscopy (PCMW2D) to clarify the slight spectral change. The thermal behavior of the absorption intensities shows the dynamics of hydrogen bonds and cross-linked structures in the polyurethane films.'
    ),
    (
        29,
        29,
        NULL,
        '/storage/pdfs/test.pdf',
        'A metal slit array in a tapered parallel plate waveguide (TPPWG) is experimentally and numerically demonstrated. The metal slit array is embedded in the center of air gaps in tapered regions, realizing multiple narrow Bragg resonances. TPPWG not only enhances the Bragg resonances but also reduces the number of non-Bragg resonances. The induced standing waves at 0.3 THz exhibits enhanced localized field with four antinodes, which originates from the interference between two THz waves divided by the metal slit array.'
    ),
    (
        30,
        30,
        NULL,
        '/storage/pdfs/test.pdf',
        'A new gas sensing technique based on a cavity ring down (CRD) spectroscopy is proposed. This technique features the hybrid operation for enhancing the sensitivity by amplifying the optical absorption efficiency with a thermal lens effect. At first, system configuration composed of optical fiber is presented. Then, the observed comb-like differential CRD signal which exhibits its capability definitely is shown. It is confirmed that the detectability is approximately 20 <mu>mol/liter as the limit of detection value with P(13) absorption line of acetylene gas. It is a few-fold higher value compared with our conventional technique.
'
    ),
    (
        31,
        31,
        NULL,
        '/storage/pdfs/test.pdf',
        'Abstract--A short summary (typically 100 words) of the work can go here. Use 9pt bold Times New Roman. A short summary
of the work can go here. A short summary of the work can go here. A short summary of the work can go here. A short
summary of the work can go here. A short summary of the work can go here'
    ),
    (
        32,
        32,
        NULL,
        '/storage/pdfs/test.pdf',
        'The response of plasma created by multiphoton gas ionization in an intense UV laser pulse to the terahertz frequency band radiation is studied. Analysis is based on the Boltzmann equation for the temporal behavior of the electron velocity distribution function (EVDF) in an arbitrary external electric field and allows to take into account both temporal retardation of the EVDF evolution with respect to the external electric field and the effect of the relaxation of the strongly nonequilibrium EVDF due to elastic electron - atomic collisions. The suggested theory enables to properly describe propagation of ultra-short THz pulses in laser plasma waveguides.'
    ),
    (
        33,
        33,
        NULL,
        '/storage/pdfs/test.pdf',
        'Coherent-source THz spectroscopy was employed for measuring the Faraday rotation angle of Mn2-xPtSn films (x = 0; 0.2). In the THz experiments, we observe clear signatures of an anomalous Hall state, while any indications of the so-called topological Hall effect -- recently observed in these magnetically disordered systems in dc measurements - are absent. This demonstrates that the charge scattering mechanisms, responsible for the two phenomena, possess very different time scales: the anomalous Hall state is governed by the scattering process with the rates above THz frequencies, while the electron interaction, providing the topological Hall, possesses very low characteristic time scales.'
    ),
    (
        34,
        34,
        NULL,
        '/storage/pdfs/test.pdf',
        'A sub-terahertz (sub-THz) Circular Dichroism (CD) quasi-optical (QO) system has shown utility in acquiring electromagnetic absorption signatures of solvated protein samples over H-band frequencies (220 -- 325 GHz). We report the sub-THz CD signature of Myoglobin in particular. Spectra are reproducible within experimental error'
    ),
    (
        35,
        35,
        NULL,
        '/storage/pdfs/test.pdf',
        'The results show a strong anisotropic photo-mixing response in the x and the y directions. The anisotropic effect
mainly arises from the unique energy-momentum dispersion.'
    ),
    (
        36,
        36,
        NULL,
        '/storage/pdfs/test.pdf',
        'The results show a finite bandgap in Cd3As2 releases the selection rule in the hot carrier relaxation process, which leads to a faster cooling. Additionally, the total power loss has a parabolic dependence on bandgap.'
    ),
    (
        37,
        37,
        NULL,
        '/storage/pdfs/test.pdf',
        'Equi-distantly distributed multi-peak frequency spectrum was observed in a high power 300 GHz band gyrotron for the case of strong reflection off the vacuum window. An oscillation mode different from the design mode can oscillate by adjusting the magnetic field in the cavity. However, a large fraction of the output wave is reflected by the vacuum window. A theoretical calculation shows that the multi-peak frequency spectrum stems from periodic amplitude variation that is caused by mode competition between the oscillating co-rotating mode and the counter-rotating mode originating from the reflected wave. '
    ),
    (
        38,
        38,
        NULL,
        '/storage/pdfs/test.pdf',
        'We have studied the structure and dynamics of water in its binary mixture with two amphiphilic molecules 1,2-dimethoxy ethane (DME) and dimethyl sulfoxide (DMSO) by THz time domain spectroscopy (TTDS) (0.3-1.6 THz region). In both the cases a non-ideal behavior of the mixture is found owing to the formation of water clusters. The cooperative dynamics of water obtained from Debye relaxation of TTDS data reveals a non-monotonous behavior as a function of water concentration (Xw).'
    ),
    (
        39,
        39,
        NULL,
        '/storage/pdfs/test.pdf',
        'In this paper it is shown how The Gyrotron equation system in The Single Mode Time Dependent Approach, can be solved and used to produce a video as the final results. The video meets engineering imagination about Rf field forming in the resonator.'
    ),
    (
        40,
        40,
        NULL,
        '/storage/pdfs/test.pdf',
        'In this paper we compare starting current calculated using cold cavity linear theory approximation with single mode time dependent model (TDM).'
    ),
    (
        41,
        41,
        NULL,
        '/storage/pdfs/test.pdf',
        'Abstract-- A 95 GHz gyrotron with water cooled copper magnet delivering high average power was assembled. The cavity interaction mode is TE02 at the second cyclotron harmonic. Internal mode converter is used to convert the interaction mode to quasi-Gaussian mode at the gyrotron output window.   A ~1.8T magnetic field is produced by water cooled copper electro-magnet. The magnet and the gyrotron have immediate turn on and off time when the cathode is worm (<1s). Initial results will be presented.'
    ),
    (
        42,
        42,
        NULL,
        '/storage/pdfs/test.pdf',
        'The concept of coherent terahertz (THz) tunable Smith-Purcell radiation source driven by the microbunched electron beam is presented. Studies were performed using numerical and analytical approaches to investigate the radiation generated by electron microbunches. It is demonstrated that the capability of manipulating the microbunching of electron beams results in the possibility to control both the radiation power and the frequency of coherent Smith-Purcell radiation (cSPr). Numerical results were compared with analytical calculations and there is a good agreement between them. These proof of concept studies demonstrate the possibility of designing a high power, broadly tunable THz radiation source.'
    ),
    (
        43,
        43,
        NULL,
        '/storage/pdfs/test.pdf',
        'Terahertz (THz) absorption spectra of the cross-linked polyurethane films are observed at the temperature between 30-180 <degree>C. The obtained spectra show characteristic absorption band at 3 THz assigned as hydrogen bonded urethane group. Another band at 7 THz was assigned as intermolecular vibration of cross-linked structures between polymer chains. The temperature dependent spectra were analyzed by the perturbation correlation moving window two-dimensional spectroscopy (PCMW2D) to clarify the slight spectral change. The thermal behavior of the absorption intensities shows the dynamics of hydrogen bonds and cross-linked structures in the polyurethane films.'
    ),
    (
        44,
        44,
        NULL,
        '/storage/pdfs/test.pdf',
        'A metal slit array in a tapered parallel plate waveguide (TPPWG) is experimentally and numerically demonstrated. The metal slit array is embedded in the center of air gaps in tapered regions, realizing multiple narrow Bragg resonances. TPPWG not only enhances the Bragg resonances but also reduces the number of non-Bragg resonances. The induced standing waves at 0.3 THz exhibits enhanced localized field with four antinodes, which originates from the interference between two THz waves divided by the metal slit array.'
    ),
    (
        45,
        45,
        NULL,
        '/storage/pdfs/test.pdf',
        'A new gas sensing technique based on a cavity ring down (CRD) spectroscopy is proposed. This technique features the hybrid operation for enhancing the sensitivity by amplifying the optical absorption efficiency with a thermal lens effect. At first, system configuration composed of optical fiber is presented. Then, the observed comb-like differential CRD signal which exhibits its capability definitely is shown. It is confirmed that the detectability is approximately 20 <mu>mol/liter as the limit of detection value with P(13) absorption line of acetylene gas. It is a few-fold higher value compared with our conventional technique.
'
    ),
    (
        46,
        46,
        NULL,
        '/storage/pdfs/test.pdf',
        'Abstract--A short summary (typically 100 words) of the work can go here. Use 9pt bold Times New Roman. A short summary
of the work can go here. A short summary of the work can go here. A short summary of the work can go here. A short
summary of the work can go here. A short summary of the work can go here'
    ),
    (
        47,
        47,
        NULL,
        '/storage/pdfs/test.pdf',
        'The response of plasma created by multiphoton gas ionization in an intense UV laser pulse to the terahertz frequency band radiation is studied. Analysis is based on the Boltzmann equation for the temporal behavior of the electron velocity distribution function (EVDF) in an arbitrary external electric field and allows to take into account both temporal retardation of the EVDF evolution with respect to the external electric field and the effect of the relaxation of the strongly nonequilibrium EVDF due to elastic electron - atomic collisions. The suggested theory enables to properly describe propagation of ultra-short THz pulses in laser plasma waveguides.'
    ),
    (
        48,
        48,
        NULL,
        '/storage/pdfs/test.pdf',
        'Coherent-source THz spectroscopy was employed for measuring the Faraday rotation angle of Mn2-xPtSn films (x = 0; 0.2). In the THz experiments, we observe clear signatures of an anomalous Hall state, while any indications of the so-called topological Hall effect -- recently observed in these magnetically disordered systems in dc measurements - are absent. This demonstrates that the charge scattering mechanisms, responsible for the two phenomena, possess very different time scales: the anomalous Hall state is governed by the scattering process with the rates above THz frequencies, while the electron interaction, providing the topological Hall, possesses very low characteristic time scales.'
    ),
    (
        49,
        49,
        NULL,
        '/storage/pdfs/test.pdf',
        'A sub-terahertz (sub-THz) Circular Dichroism (CD) quasi-optical (QO) system has shown utility in acquiring electromagnetic absorption signatures of solvated protein samples over H-band frequencies (220 -- 325 GHz). We report the sub-THz CD signature of Myoglobin in particular. Spectra are reproducible within experimental error'
    ),
    (
        50,
        50,
        NULL,
        '/storage/pdfs/test.pdf',
        'The results show a strong anisotropic photo-mixing response in the x and the y directions. The anisotropic effect
mainly arises from the unique energy-momentum dispersion.'
    ),
    (
        51,
        51,
        NULL,
        '/storage/pdfs/test.pdf',
        'The results show a finite bandgap in Cd3As2 releases the selection rule in the hot carrier relaxation process, which leads to a faster cooling. Additionally, the total power loss has a parabolic dependence on bandgap.'
    ),
    (
        52,
        52,
        NULL,
        '/storage/pdfs/test.pdf',
        'Equi-distantly distributed multi-peak frequency spectrum was observed in a high power 300 GHz band gyrotron for the case of strong reflection off the vacuum window. An oscillation mode different from the design mode can oscillate by adjusting the magnetic field in the cavity. However, a large fraction of the output wave is reflected by the vacuum window. A theoretical calculation shows that the multi-peak frequency spectrum stems from periodic amplitude variation that is caused by mode competition between the oscillating co-rotating mode and the counter-rotating mode originating from the reflected wave. '
    ),
    (
        53,
        53,
        NULL,
        '/storage/pdfs/test.pdf',
        'We have studied the structure and dynamics of water in its binary mixture with two amphiphilic molecules 1,2-dimethoxy ethane (DME) and dimethyl sulfoxide (DMSO) by THz time domain spectroscopy (TTDS) (0.3-1.6 THz region). In both the cases a non-ideal behavior of the mixture is found owing to the formation of water clusters. The cooperative dynamics of water obtained from Debye relaxation of TTDS data reveals a non-monotonous behavior as a function of water concentration (Xw).'
    ),
    (
        54,
        54,
        NULL,
        '/storage/pdfs/test.pdf',
        'In this paper it is shown how The Gyrotron equation system in The Single Mode Time Dependent Approach, can be solved and used to produce a video as the final results. The video meets engineering imagination about Rf field forming in the resonator.'
    ),
    (
        55,
        55,
        NULL,
        '/storage/pdfs/test.pdf',
        'In this paper we compare starting current calculated using cold cavity linear theory approximation with single mode time dependent model (TDM).'
    ),
    (
        56,
        56,
        NULL,
        '/storage/pdfs/test.pdf',
        'Abstract-- A 95 GHz gyrotron with water cooled copper magnet delivering high average power was assembled. The cavity interaction mode is TE02 at the second cyclotron harmonic. Internal mode converter is used to convert the interaction mode to quasi-Gaussian mode at the gyrotron output window.   A ~1.8T magnetic field is produced by water cooled copper electro-magnet. The magnet and the gyrotron have immediate turn on and off time when the cathode is worm (<1s). Initial results will be presented.'
    ),
    (
        57,
        57,
        NULL,
        '/storage/pdfs/test.pdf',
        'The concept of coherent terahertz (THz) tunable Smith-Purcell radiation source driven by the microbunched electron beam is presented. Studies were performed using numerical and analytical approaches to investigate the radiation generated by electron microbunches. It is demonstrated that the capability of manipulating the microbunching of electron beams results in the possibility to control both the radiation power and the frequency of coherent Smith-Purcell radiation (cSPr). Numerical results were compared with analytical calculations and there is a good agreement between them. These proof of concept studies demonstrate the possibility of designing a high power, broadly tunable THz radiation source.'
    ),
    (
        58,
        58,
        NULL,
        '/storage/pdfs/test.pdf',
        'Terahertz (THz) absorption spectra of the cross-linked polyurethane films are observed at the temperature between 30-180 <degree>C. The obtained spectra show characteristic absorption band at 3 THz assigned as hydrogen bonded urethane group. Another band at 7 THz was assigned as intermolecular vibration of cross-linked structures between polymer chains. The temperature dependent spectra were analyzed by the perturbation correlation moving window two-dimensional spectroscopy (PCMW2D) to clarify the slight spectral change. The thermal behavior of the absorption intensities shows the dynamics of hydrogen bonds and cross-linked structures in the polyurethane films.'
    ),
    (
        59,
        59,
        NULL,
        '/storage/pdfs/test.pdf',
        'A metal slit array in a tapered parallel plate waveguide (TPPWG) is experimentally and numerically demonstrated. The metal slit array is embedded in the center of air gaps in tapered regions, realizing multiple narrow Bragg resonances. TPPWG not only enhances the Bragg resonances but also reduces the number of non-Bragg resonances. The induced standing waves at 0.3 THz exhibits enhanced localized field with four antinodes, which originates from the interference between two THz waves divided by the metal slit array.'
    ),
    (
        60,
        60,
        NULL,
        '/storage/pdfs/test.pdf',
        'A new gas sensing technique based on a cavity ring down (CRD) spectroscopy is proposed. This technique features the hybrid operation for enhancing the sensitivity by amplifying the optical absorption efficiency with a thermal lens effect. At first, system configuration composed of optical fiber is presented. Then, the observed comb-like differential CRD signal which exhibits its capability definitely is shown. It is confirmed that the detectability is approximately 20 <mu>mol/liter as the limit of detection value with P(13) absorption line of acetylene gas. It is a few-fold higher value compared with our conventional technique.
'
    );

DELETE FROM
    `theses`;

INSERT INTO
    `theses` (`id`, `theme`, `auther`)
VALUES
    (
        1,
        ' TEST Armelle 12 - By The Organizing Committee',
        'Pr Armelle Guilloux'
    ),
    (
        2,
        ' Response Of Strongly Nonequilibrium Plasma Created By High Power Short UV Laser Pulse In Rare Gases To THz Frequency Band Emission',
        'Prof. Alexander Popov'
    ),
    (
        3,
        ' Terahertz Anomalous Hall Effect In Mn2-xPtSn',
        'Professor Dr. Martin Dressel'
    ),
    (
        4,
        ' Application Of Sub-THz Circular Dichroism Quasi-Optics
 To Probe The Conformality Of Solvated Protein 
',
        'Mr. Jhih-Hong Cheng'
    ),
    (
        5,
        ' Strong Anisotropic Photo-mixing Effect In Semi-Dirac Materials In The Terahertz Regime',
        'Mr SUNCHAO HUANG'
    ),
    (
        6,
        ' Bandgap Dependence Of Hot Electron Relaxation In Three Dimensional Dirac Semi-Metals',
        'Mr SUNCHAO HUANG'
    ),
    (
        7,
        ' Observation Of Multi-Peak Frequency Spectrum In A High Power Sub-THz Gyrotron',
        'Pr. Teruo Saito'
    ),
    (
        8,
        ' Collective Hydration Dynamics In Binary Mixtures: A THz Time Domain Spectroscopic Study',
        'Dr. Debasish Das Mahanta'
    ),
    (
        9,
        ' Observing The RF Field Rise In The Gyrotron Resonator.',
        'Dr Kacper Nowak'
    ),
    (
        10,
        ' Gyrotron Startup Current Using Time Dependent Approach.',
        'Dr Kacper Nowak'
    ),
    (
        11,
        ' 95 GHz Gyrotron With Water Cooled Magnet And High Average Power',
        'Dr Moritz Pilossof'
    ),
    (
        12,
        ' A Coherent Smith-Purcell Radiation Source: Design Considerations For A High Power, Tunable Source Of Terahertz Radiation',
        'Mr Huibo Zhang'
    ),
    (
        13,
        ' Dynamics Of Hydrogen Bonds And Cross-linked Structures In Polyurethane 
film Observed By Terahertz Spectroscopy ',
        'Dr. Hiromichi Hoshina'
    ),
    (
        14,
        ' Investigation Of THz Tapered Parallel Plate Waveguide Integrated With A Metal Slit Array',
        'Mr Dejun Liu'
    ),
    (
        15,
        ' Hybrid Technique For Gas Sensing Based On Differential Cavity Ring Down Spectroscopy Sensitized With Thermal Lens Effect',
        'Dr Atsushi Yarai'
    ),
    (
        16,
        ' TEST Armelle 12 - By The Organizing Committee',
        'Pr Armelle Guilloux'
    ),
    (
        17,
        ' Response Of Strongly Nonequilibrium Plasma Created By High Power Short UV Laser Pulse In Rare Gases To THz Frequency Band Emission',
        'Prof. Alexander Popov'
    ),
    (
        18,
        ' Terahertz Anomalous Hall Effect In Mn2-xPtSn',
        'Professor Dr. Martin Dressel'
    ),
    (
        19,
        ' Application Of Sub-THz Circular Dichroism Quasi-Optics
 To Probe The Conformality Of Solvated Protein 
',
        'Mr. Jhih-Hong Cheng'
    ),
    (
        20,
        ' Strong Anisotropic Photo-mixing Effect In Semi-Dirac Materials In The Terahertz Regime',
        'Mr SUNCHAO HUANG'
    ),
    (
        21,
        ' Bandgap Dependence Of Hot Electron Relaxation In Three Dimensional Dirac Semi-Metals',
        'Mr SUNCHAO HUANG'
    ),
    (
        22,
        ' Observation Of Multi-Peak Frequency Spectrum In A High Power Sub-THz Gyrotron',
        'Pr. Teruo Saito'
    ),
    (
        23,
        ' Collective Hydration Dynamics In Binary Mixtures: A THz Time Domain Spectroscopic Study',
        'Dr. Debasish Das Mahanta'
    ),
    (
        24,
        ' Observing The RF Field Rise In The Gyrotron Resonator.',
        'Dr Kacper Nowak'
    ),
    (
        25,
        ' Gyrotron Startup Current Using Time Dependent Approach.',
        'Dr Kacper Nowak'
    ),
    (
        26,
        ' 95 GHz Gyrotron With Water Cooled Magnet And High Average Power',
        'Dr Moritz Pilossof'
    ),
    (
        27,
        ' A Coherent Smith-Purcell Radiation Source: Design Considerations For A High Power, Tunable Source Of Terahertz Radiation',
        'Mr Huibo Zhang'
    ),
    (
        28,
        ' Dynamics Of Hydrogen Bonds And Cross-linked Structures In Polyurethane 
film Observed By Terahertz Spectroscopy ',
        'Dr. Hiromichi Hoshina'
    ),
    (
        29,
        ' Investigation Of THz Tapered Parallel Plate Waveguide Integrated With A Metal Slit Array',
        'Mr Dejun Liu'
    ),
    (
        30,
        ' Hybrid Technique For Gas Sensing Based On Differential Cavity Ring Down Spectroscopy Sensitized With Thermal Lens Effect',
        'Dr Atsushi Yarai'
    ),
    (
        31,
        ' TEST Armelle 12 - By The Organizing Committee',
        'Pr Armelle Guilloux'
    ),
    (
        32,
        ' Response Of Strongly Nonequilibrium Plasma Created By High Power Short UV Laser Pulse In Rare Gases To THz Frequency Band Emission',
        'Prof. Alexander Popov'
    ),
    (
        33,
        ' Terahertz Anomalous Hall Effect In Mn2-xPtSn',
        'Professor Dr. Martin Dressel'
    ),
    (
        34,
        ' Application Of Sub-THz Circular Dichroism Quasi-Optics
 To Probe The Conformality Of Solvated Protein 
',
        'Mr. Jhih-Hong Cheng'
    ),
    (
        35,
        ' Strong Anisotropic Photo-mixing Effect In Semi-Dirac Materials In The Terahertz Regime',
        'Mr SUNCHAO HUANG'
    ),
    (
        36,
        ' Bandgap Dependence Of Hot Electron Relaxation In Three Dimensional Dirac Semi-Metals',
        'Mr SUNCHAO HUANG'
    ),
    (
        37,
        ' Observation Of Multi-Peak Frequency Spectrum In A High Power Sub-THz Gyrotron',
        'Pr. Teruo Saito'
    ),
    (
        38,
        ' Collective Hydration Dynamics In Binary Mixtures: A THz Time Domain Spectroscopic Study',
        'Dr. Debasish Das Mahanta'
    ),
    (
        39,
        ' Observing The RF Field Rise In The Gyrotron Resonator.',
        'Dr Kacper Nowak'
    ),
    (
        40,
        ' Gyrotron Startup Current Using Time Dependent Approach.',
        'Dr Kacper Nowak'
    ),
    (
        41,
        ' 95 GHz Gyrotron With Water Cooled Magnet And High Average Power',
        'Dr Moritz Pilossof'
    ),
    (
        42,
        ' A Coherent Smith-Purcell Radiation Source: Design Considerations For A High Power, Tunable Source Of Terahertz Radiation',
        'Mr Huibo Zhang'
    ),
    (
        43,
        ' Dynamics Of Hydrogen Bonds And Cross-linked Structures In Polyurethane 
film Observed By Terahertz Spectroscopy ',
        'Dr. Hiromichi Hoshina'
    ),
    (
        44,
        ' Investigation Of THz Tapered Parallel Plate Waveguide Integrated With A Metal Slit Array',
        'Mr Dejun Liu'
    ),
    (
        45,
        ' Hybrid Technique For Gas Sensing Based On Differential Cavity Ring Down Spectroscopy Sensitized With Thermal Lens Effect',
        'Dr Atsushi Yarai'
    ),
    (
        46,
        ' TEST Armelle 12 - By The Organizing Committee',
        'Pr Armelle Guilloux'
    ),
    (
        47,
        ' Response Of Strongly Nonequilibrium Plasma Created By High Power Short UV Laser Pulse In Rare Gases To THz Frequency Band Emission',
        'Prof. Alexander Popov'
    ),
    (
        48,
        ' Terahertz Anomalous Hall Effect In Mn2-xPtSn',
        'Professor Dr. Martin Dressel'
    ),
    (
        49,
        ' Application Of Sub-THz Circular Dichroism Quasi-Optics
 To Probe The Conformality Of Solvated Protein 
',
        'Mr. Jhih-Hong Cheng'
    ),
    (
        50,
        ' Strong Anisotropic Photo-mixing Effect In Semi-Dirac Materials In The Terahertz Regime',
        'Mr SUNCHAO HUANG'
    ),
    (
        51,
        ' Bandgap Dependence Of Hot Electron Relaxation In Three Dimensional Dirac Semi-Metals',
        'Mr SUNCHAO HUANG'
    ),
    (
        52,
        ' Observation Of Multi-Peak Frequency Spectrum In A High Power Sub-THz Gyrotron',
        'Pr. Teruo Saito'
    ),
    (
        53,
        ' Collective Hydration Dynamics In Binary Mixtures: A THz Time Domain Spectroscopic Study',
        'Dr. Debasish Das Mahanta'
    ),
    (
        54,
        ' Observing The RF Field Rise In The Gyrotron Resonator.',
        'Dr Kacper Nowak'
    ),
    (
        55,
        ' Gyrotron Startup Current Using Time Dependent Approach.',
        'Dr Kacper Nowak'
    ),
    (
        56,
        ' 95 GHz Gyrotron With Water Cooled Magnet And High Average Power',
        'Dr Moritz Pilossof'
    ),
    (
        57,
        ' A Coherent Smith-Purcell Radiation Source: Design Considerations For A High Power, Tunable Source Of Terahertz Radiation',
        'Mr Huibo Zhang'
    ),
    (
        58,
        ' Dynamics Of Hydrogen Bonds And Cross-linked Structures In Polyurethane 
film Observed By Terahertz Spectroscopy ',
        'Dr. Hiromichi Hoshina'
    ),
    (
        59,
        ' Investigation Of THz Tapered Parallel Plate Waveguide Integrated With A Metal Slit Array',
        'Mr Dejun Liu'
    ),
    (
        60,
        ' Hybrid Technique For Gas Sensing Based On Differential Cavity Ring Down Spectroscopy Sensitized With Thermal Lens Effect',
        'Dr Atsushi Yarai'
    );

DELETE FROM
    `schedules`;

INSERT INTO
    `schedules` (`date`, `alias`)
VALUES
    ('2020-11-07', 'Nov 07'),
    ('2020-11-08', 'Nov 08'),
    ('2020-11-09', 'Nov 09'),
    ('2020-11-10', 'Nov 10');