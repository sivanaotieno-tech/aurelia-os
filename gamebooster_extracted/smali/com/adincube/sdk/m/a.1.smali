.class public Lcom/adincube/sdk/m/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/adincube/sdk/g/a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/adincube/sdk/g/a;->a()Lcom/adincube/sdk/g/a;

    move-result-object v0

    sput-object v0, Lcom/adincube/sdk/m/a;->a:Lcom/adincube/sdk/g/a;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/adincube/sdk/m/a;->b:Z

    return-void
.end method

.method public static a(Lcom/adincube/sdk/b/d$a/g;Landroid/net/Uri;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Boolean;)V
    .locals 5

    sget-boolean v0, Lcom/adincube/sdk/m/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/adincube/sdk/m/I;->a()Lcom/adincube/sdk/m/I;

    move-result-object v1

    sget-object v2, Lcom/adincube/sdk/m/a;->a:Lcom/adincube/sdk/g/a;

    invoke-virtual {v2, v0, v0}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v2

    sget-object v3, Lcom/adincube/sdk/h/e;->d:Lcom/adincube/sdk/h/e;

    sget-object v4, Lcom/adincube/sdk/h/b/c;->a:Lcom/adincube/sdk/h/b/c;

    invoke-virtual {v1, v2, v3, v4}, Lcom/adincube/sdk/m/I;->a(Lcom/adincube/sdk/h/b/b;Lcom/adincube/sdk/h/e;Lcom/adincube/sdk/h/b/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/adincube/sdk/j/l;

    invoke-direct {v2}, Lcom/adincube/sdk/j/l;-><init>()V

    iput-object p2, v2, Lcom/adincube/sdk/j/a;->h:Lcom/adincube/sdk/h/c/b;

    iput-object p3, v2, Lcom/adincube/sdk/j/a;->i:Lcom/adincube/sdk/h/c/a;

    iput-object p4, v2, Lcom/adincube/sdk/j/a;->j:Ljava/lang/Boolean;

    iput-object p0, v2, Lcom/adincube/sdk/j/l;->k:Lcom/adincube/sdk/b/d$a/g;

    iput-object p1, v2, Lcom/adincube/sdk/j/l;->l:Landroid/net/Uri;

    invoke-virtual {v2}, Lcom/adincube/sdk/j/b;->h()V

    :cond_1
    sget-object p0, Lcom/adincube/sdk/h/e;->c:Lcom/adincube/sdk/h/e;

    sget-object p1, Lcom/adincube/sdk/h/b/c;->a:Lcom/adincube/sdk/h/b/c;

    invoke-virtual {v1, p0, p1}, Lcom/adincube/sdk/m/I;->a(Lcom/adincube/sdk/h/e;Lcom/adincube/sdk/h/b/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ErrorReportingHelper.report"

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/adincube/sdk/h/a/e;Ljava/lang/Throwable;)V
    .locals 7

    const-string v1, "RTB"

    sget-object v2, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Boolean;Lcom/adincube/sdk/h/a/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Boolean;Lcom/adincube/sdk/h/a/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Boolean;Lcom/adincube/sdk/h/a/e;Ljava/lang/Throwable;)V
    .locals 5

    sget-boolean v0, Lcom/adincube/sdk/m/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/adincube/sdk/m/I;->a()Lcom/adincube/sdk/m/I;

    move-result-object v1

    sget-object v2, Lcom/adincube/sdk/m/a;->a:Lcom/adincube/sdk/g/a;

    invoke-virtual {v2, v0, v0}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v2

    sget-object v3, Lcom/adincube/sdk/h/e;->c:Lcom/adincube/sdk/h/e;

    sget-object v4, Lcom/adincube/sdk/h/b/c;->a:Lcom/adincube/sdk/h/b/c;

    invoke-virtual {v1, v2, v3, v4}, Lcom/adincube/sdk/m/I;->a(Lcom/adincube/sdk/h/b/b;Lcom/adincube/sdk/h/e;Lcom/adincube/sdk/h/b/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/adincube/sdk/j/e;

    invoke-direct {v2}, Lcom/adincube/sdk/j/e;-><init>()V

    iput-object p2, v2, Lcom/adincube/sdk/j/a;->h:Lcom/adincube/sdk/h/c/b;

    iput-object p3, v2, Lcom/adincube/sdk/j/a;->i:Lcom/adincube/sdk/h/c/a;

    iput-object p4, v2, Lcom/adincube/sdk/j/a;->j:Ljava/lang/Boolean;

    iput-object p1, v2, Lcom/adincube/sdk/j/e;->n:Ljava/lang/String;

    iput-object p5, v2, Lcom/adincube/sdk/j/e;->m:Lcom/adincube/sdk/h/a/e;

    const-string p1, "UNKNOWN_EXCEPTION"

    iput-object p1, v2, Lcom/adincube/sdk/j/e;->k:Ljava/lang/String;

    iput-object p0, v2, Lcom/adincube/sdk/j/e;->l:Ljava/lang/String;

    invoke-static {p6}, Lcom/adincube/sdk/m/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/adincube/sdk/j/e;->o:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/adincube/sdk/j/b;->h()V

    :cond_1
    sget-object p0, Lcom/adincube/sdk/h/e;->c:Lcom/adincube/sdk/h/e;

    sget-object p1, Lcom/adincube/sdk/h/b/c;->a:Lcom/adincube/sdk/h/b/c;

    invoke-virtual {v1, p0, p1}, Lcom/adincube/sdk/m/I;->a(Lcom/adincube/sdk/h/e;Lcom/adincube/sdk/h/b/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ErrorReportingHelper.report"

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Boolean;Lcom/adincube/sdk/h/a/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Boolean;Lcom/adincube/sdk/h/a/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Boolean;Lcom/adincube/sdk/h/a/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    return-void
.end method
