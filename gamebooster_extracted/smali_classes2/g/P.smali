.class public abstract Lg/P;
.super Ljava/lang/Object;
.source "RequestBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg/F;Lh/j;)Lg/P;
    .locals 1

    .line 1
    new-instance v0, Lg/N;

    invoke-direct {v0, p0, p1}, Lg/N;-><init>(Lg/F;Lh/j;)V

    return-object v0
.end method

.method public static a(Lg/F;[B)Lg/P;
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lg/P;->a(Lg/F;[BII)Lg/P;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lg/F;[BII)Lg/P;
    .locals 7

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lg/a/e;->a(JJJ)V

    .line 4
    new-instance v0, Lg/O;

    invoke-direct {v0, p0, p3, p1, p2}, Lg/O;-><init>(Lg/F;I[BI)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract a(Lh/h;)V
.end method

.method public abstract b()Lg/F;
.end method
