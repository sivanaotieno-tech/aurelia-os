.class final Le/a/e/e/a/g$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e/e/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SubscribeTask"
.end annotation


# instance fields
.field private final a:Le/a/e/e/a/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e/e/a/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Le/a/e/e/a/g;


# direct methods
.method constructor <init>(Le/a/e/e/a/g;Le/a/e/e/a/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e/e/a/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/e/e/a/g$b;->b:Le/a/e/e/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/a/e/e/a/g$b;->a:Le/a/e/e/a/g$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/e/e/a/g$b;->b:Le/a/e/e/a/g;

    iget-object v0, v0, Le/a/e/e/a/a;->a:Le/a/f;

    iget-object v1, p0, Le/a/e/e/a/g$b;->a:Le/a/e/e/a/g$a;

    invoke-interface {v0, v1}, Le/a/f;->a(Le/a/g;)V

    return-void
.end method
