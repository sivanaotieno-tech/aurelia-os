.class public Lc/e/a/a/a/i/a/d;
.super Lc/e/a/a/a/i/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/e/a/a/a/i/a/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/e/a/a/a/i/a/b;-><init>(Lc/e/a/a/a/i/a/b$b;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/e/a/a/a/i/a/d;->doInBackground([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p1, p0, Lc/e/a/a/a/i/a/b;->b:Lc/e/a/a/a/i/a/b$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/e/a/a/a/i/a/b$b;->setPreviousState(Lorg/json/JSONObject;)V

    return-object v0
.end method
