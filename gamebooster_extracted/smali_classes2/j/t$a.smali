.class Lj/t$a;
.super Lj/t;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/t$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/t;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)Lj/c$a;
    .locals 1

    .line 2
    new-instance v0, Lj/l;

    invoke-direct {v0, p1}, Lj/l;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lj/t$a$a;

    invoke-direct {v0}, Lj/t$a$a;-><init>()V

    return-object v0
.end method
