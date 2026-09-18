.class public final Lg/a/c/i;
.super Lg/T;
.source "RealResponseBody.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lh/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/T;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/c/i;->b:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lg/a/c/i;->c:J

    .line 4
    iput-object p4, p0, Lg/a/c/i;->d:Lh/i;

    return-void
.end method


# virtual methods
.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/a/c/i;->c:J

    return-wide v0
.end method

.method public u()Lg/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/c/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/F;->b(Ljava/lang/String;)Lg/F;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public v()Lh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/c/i;->d:Lh/i;

    return-object v0
.end method
