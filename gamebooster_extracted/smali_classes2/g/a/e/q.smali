.class Lg/a/e/q;
.super Lg/a/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/e/m$d;->a(Lg/a/e/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/a/e/x;

.field final synthetic c:Lg/a/e/m$d;


# direct methods
.method varargs constructor <init>(Lg/a/e/m$d;Ljava/lang/String;[Ljava/lang/Object;Lg/a/e/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/e/q;->c:Lg/a/e/m$d;

    iput-object p4, p0, Lg/a/e/q;->b:Lg/a/e/x;

    invoke-direct {p0, p2, p3}, Lg/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/a/e/q;->c:Lg/a/e/m$d;

    iget-object v0, v0, Lg/a/e/m$d;->c:Lg/a/e/m;

    iget-object v0, v0, Lg/a/e/m;->s:Lg/a/e/t;

    iget-object v1, p0, Lg/a/e/q;->b:Lg/a/e/x;

    invoke-virtual {v0, v1}, Lg/a/e/t;->a(Lg/a/e/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lg/a/e/q;->c:Lg/a/e/m$d;

    iget-object v0, v0, Lg/a/e/m$d;->c:Lg/a/e/m;

    invoke-static {v0}, Lg/a/e/m;->a(Lg/a/e/m;)V

    :goto_0
    return-void
.end method
