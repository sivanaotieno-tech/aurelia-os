.class public Lg/a/e/m$a;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lh/i;

.field d:Lh/h;

.field e:Lg/a/e/m$b;

.field f:Lg/a/e/w;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg/a/e/m$b;->a:Lg/a/e/m$b;

    iput-object v0, p0, Lg/a/e/m$a;->e:Lg/a/e/m$b;

    .line 3
    sget-object v0, Lg/a/e/w;->a:Lg/a/e/w;

    iput-object v0, p0, Lg/a/e/m$a;->f:Lg/a/e/w;

    .line 4
    iput-boolean p1, p0, Lg/a/e/m$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lg/a/e/m$a;
    .locals 0

    .line 6
    iput p1, p0, Lg/a/e/m$a;->h:I

    return-object p0
.end method

.method public a(Lg/a/e/m$b;)Lg/a/e/m$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lg/a/e/m$a;->e:Lg/a/e/m$b;

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lh/i;Lh/h;)Lg/a/e/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/e/m$a;->a:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, Lg/a/e/m$a;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lg/a/e/m$a;->c:Lh/i;

    .line 4
    iput-object p4, p0, Lg/a/e/m$a;->d:Lh/h;

    return-object p0
.end method

.method public a()Lg/a/e/m;
    .locals 1

    .line 7
    new-instance v0, Lg/a/e/m;

    invoke-direct {v0, p0}, Lg/a/e/m;-><init>(Lg/a/e/m$a;)V

    return-object v0
.end method
