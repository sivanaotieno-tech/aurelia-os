.class public final Lc/g/a/J;
.super Ljava/lang/Thread;
.source "Thread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/K;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILc/g/a/P;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/g/a/P;


# direct methods
.method constructor <init>(Lc/g/a/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/J;->a:Lc/g/a/P;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/J;->a:Lc/g/a/P;

    invoke-interface {v0}, Lc/g/a/P;->a()Ljava/lang/Object;

    return-void
.end method
