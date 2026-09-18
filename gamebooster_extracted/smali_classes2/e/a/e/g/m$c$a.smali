.class final Le/a/e/g/m$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e/g/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AppendToQueueTask"
.end annotation


# instance fields
.field final a:Le/a/e/g/m$b;

.field final synthetic b:Le/a/e/g/m$c;


# direct methods
.method constructor <init>(Le/a/e/g/m$c;Le/a/e/g/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/e/g/m$c$a;->b:Le/a/e/g/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/a/e/g/m$c$a;->a:Le/a/e/g/m$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/e/g/m$c$a;->a:Le/a/e/g/m$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le/a/e/g/m$b;->d:Z

    .line 2
    iget-object v1, p0, Le/a/e/g/m$c$a;->b:Le/a/e/g/m$c;

    iget-object v1, v1, Le/a/e/g/m$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
