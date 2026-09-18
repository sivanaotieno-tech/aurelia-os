.class public final Lc/d/b/b/f/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/f/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/b/f/d$a;

    invoke-direct {v0}, Lc/d/b/b/f/d$a;-><init>()V

    sput-object v0, Lc/d/b/b/f/d;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/d/b/b/f/i;

    invoke-direct {v0}, Lc/d/b/b/f/i;-><init>()V

    sput-object v0, Lc/d/b/b/f/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
