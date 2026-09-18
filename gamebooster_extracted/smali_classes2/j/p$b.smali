.class final Lj/p$b;
.super Lg/T;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NoContentResponseBody"
.end annotation


# instance fields
.field private final b:Lg/F;

.field private final c:J


# direct methods
.method constructor <init>(Lg/F;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/T;-><init>()V

    .line 2
    iput-object p1, p0, Lj/p$b;->b:Lg/F;

    .line 3
    iput-wide p2, p0, Lj/p$b;->c:J

    return-void
.end method


# virtual methods
.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/p$b;->c:J

    return-wide v0
.end method

.method public u()Lg/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/p$b;->b:Lg/F;

    return-object v0
.end method

.method public v()Lh/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
