.class Lg/a/e/g;
.super Lg/a/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/e/m;->c(ILg/a/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lg/a/e/b;

.field final synthetic d:Lg/a/e/m;


# direct methods
.method varargs constructor <init>(Lg/a/e/m;Ljava/lang/String;[Ljava/lang/Object;ILg/a/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/e/g;->d:Lg/a/e/m;

    iput p4, p0, Lg/a/e/g;->b:I

    iput-object p5, p0, Lg/a/e/g;->c:Lg/a/e/b;

    invoke-direct {p0, p2, p3}, Lg/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/a/e/g;->d:Lg/a/e/m;

    iget v1, p0, Lg/a/e/g;->b:I

    iget-object v2, p0, Lg/a/e/g;->c:Lg/a/e/b;

    invoke-virtual {v0, v1, v2}, Lg/a/e/m;->b(ILg/a/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lg/a/e/g;->d:Lg/a/e/m;

    invoke-static {v0}, Lg/a/e/m;->a(Lg/a/e/m;)V

    :goto_0
    return-void
.end method
