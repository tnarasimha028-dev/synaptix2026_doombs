CREATE TABLE IF NOT EXISTS students (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    python_skill INTEGER, -- Scale 1-10
    sql_skill INTEGER,
    project_score INTEGER -- Quality of previous projects
);

CREATE TABLE IF NOT EXISTS internships (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    company TEXT,
    role TEXT,
    req_python_weight REAL, -- Importance of Python (e.g., 0.7)
    req_sql_weight REAL     -- Importance of SQL (e.g., 0.3)
);