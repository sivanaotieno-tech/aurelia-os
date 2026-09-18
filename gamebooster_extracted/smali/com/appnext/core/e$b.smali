.class Lcom/appnext/core/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field bX:Ljava/lang/String;

.field kY:Lcom/appnext/core/e$a;

.field final synthetic le:Lcom/appnext/core/e;

.field lk:Ljava/lang/String;

.field ll:J


# direct methods
.method constructor <init>(Lcom/appnext/core/e;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/e$b;->le:Lcom/appnext/core/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/appnext/core/e$b;->bX:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/appnext/core/e$b;->kY:Lcom/appnext/core/e$a;

    .line 4
    iput-object p3, p0, Lcom/appnext/core/e$b;->lk:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lcom/appnext/core/e$b;->ll:J

    return-void
.end method
