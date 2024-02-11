from sklearn.metrics import f1_score, precision_score, recall_score
import pandas as pd

df = pd.read_csv("./data/out/test_results.csv")

actual = df["truth"]
rule = df["rule"]
model = df["pred"]

recall_score(actual, rule)
precision_score(actual, rule)
f1_score(actual, rule)

recall_score(actual, model)
precision_score(actual, model)
f1_score(actual, model)
