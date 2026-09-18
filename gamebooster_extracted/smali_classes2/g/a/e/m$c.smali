.class final Lg/a/e/m$c;
.super Lg/a/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PingRunnable"
.end annotation


# instance fields
.field final b:Z

.field final c:I

.field final d:I

.field final synthetic e:Lg/a/e/m;


# direct methods
.method constructor <init>(Lg/a/e/m;ZII)V
    .locals 3

    .line 1
    iput-object p1, p0, Lg/a/e/m$c;->e:Lg/a/e/m;

    const-string v0, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lg/a/e/m;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lg/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, Lg/a/e/m$c;->b:Z

    .line 4
    iput p3, p0, Lg/a/e/m$c;->c:I

    .line 5
    iput p4, p0, Lg/a/e/m$c;->d:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a/e/m$c;->e:Lg/a/e/m;

    iget-boolean v1, p0, Lg/a/e/m$c;->b:Z

    iget v2, p0, Lg/a/e/m$c;->c:I

    iget v3, p0, Lg/a/e/m$c;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lg/a/e/m;->a(ZII)V

    return-void
.end method
