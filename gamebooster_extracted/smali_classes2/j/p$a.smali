.class final Lj/p$a;
.super Lg/T;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionCatchingRequestBody"
.end annotation


# instance fields
.field private final b:Lg/T;

.field c:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lg/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/T;-><init>()V

    .line 2
    iput-object p1, p0, Lj/p$a;->b:Lg/T;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/p$a;->b:Lg/T;

    invoke-virtual {v0}, Lg/T;->close()V

    return-void
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj/p$a;->b:Lg/T;

    invoke-virtual {v0}, Lg/T;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()Lg/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/p$a;->b:Lg/T;

    invoke-virtual {v0}, Lg/T;->u()Lg/F;

    move-result-object v0

    return-object v0
.end method

.method public v()Lh/i;
    .locals 2

    .line 1
    new-instance v0, Lj/o;

    iget-object v1, p0, Lj/p$a;->b:Lg/T;

    invoke-virtual {v1}, Lg/T;->v()Lh/i;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lj/o;-><init>(Lj/p$a;Lh/B;)V

    invoke-static {v0}, Lh/t;->a(Lh/B;)Lh/i;

    move-result-object v0

    return-object v0
.end method

.method x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/p$a;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method
