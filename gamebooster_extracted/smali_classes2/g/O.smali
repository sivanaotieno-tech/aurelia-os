.class Lg/O;
.super Lg/P;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/P;->a(Lg/F;[BII)Lg/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/F;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lg/F;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/O;->a:Lg/F;

    iput p2, p0, Lg/O;->b:I

    iput-object p3, p0, Lg/O;->c:[B

    iput p4, p0, Lg/O;->d:I

    invoke-direct {p0}, Lg/P;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lg/O;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lh/h;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lg/O;->c:[B

    iget v1, p0, Lg/O;->d:I

    iget v2, p0, Lg/O;->b:I

    invoke-interface {p1, v0, v1, v2}, Lh/h;->write([BII)Lh/h;

    return-void
.end method

.method public b()Lg/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/O;->a:Lg/F;

    return-object v0
.end method
