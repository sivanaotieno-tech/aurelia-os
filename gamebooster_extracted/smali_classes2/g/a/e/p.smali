.class Lg/a/e/p;
.super Lg/a/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/e/m$d;->a(ZLg/a/e/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/a/e/m$d;


# direct methods
.method varargs constructor <init>(Lg/a/e/m$d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/e/p;->b:Lg/a/e/m$d;

    invoke-direct {p0, p2, p3}, Lg/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/e/p;->b:Lg/a/e/m$d;

    iget-object v0, v0, Lg/a/e/m$d;->c:Lg/a/e/m;

    iget-object v1, v0, Lg/a/e/m;->c:Lg/a/e/m$b;

    invoke-virtual {v1, v0}, Lg/a/e/m$b;->a(Lg/a/e/m;)V

    return-void
.end method
