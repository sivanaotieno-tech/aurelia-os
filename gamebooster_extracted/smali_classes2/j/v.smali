.class public final Lj/v;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lg/Q;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lg/T;


# direct methods
.method private constructor <init>(Lg/Q;Ljava/lang/Object;Lg/T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/Q;",
            "TT;",
            "Lg/T;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/v;->a:Lg/Q;

    .line 3
    iput-object p2, p0, Lj/v;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lj/v;->c:Lg/T;

    return-void
.end method

.method public static a(Lg/T;Lg/Q;)Lj/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/T;",
            "Lg/Q;",
            ")",
            "Lj/v<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lg/Q;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lj/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lj/v;-><init>(Lg/Q;Ljava/lang/Object;Lg/T;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rawResponse == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Lg/Q;)Lj/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg/Q;",
            ")",
            "Lj/v<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lg/Q;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lj/v;-><init>(Lg/Q;Ljava/lang/Object;Lg/T;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rawResponse == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lj/v;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/v;->a:Lg/Q;

    invoke-virtual {v0}, Lg/Q;->u()I

    move-result v0

    return v0
.end method

.method public c()Lg/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/v;->a:Lg/Q;

    invoke-virtual {v0}, Lg/Q;->w()Lg/C;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/v;->a:Lg/Q;

    invoke-virtual {v0}, Lg/Q;->x()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/v;->a:Lg/Q;

    invoke-virtual {v0}, Lg/Q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
