.class final Lcom/tapjoy/internal/fe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Hashtable;

.field final synthetic d:Lcom/tapjoy/internal/fe;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/fe;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/fe$a;->d:Lcom/tapjoy/internal/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    instance-of p1, p2, Landroid/app/Application;

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    .line 4
    :goto_1
    iput-object p1, p0, Lcom/tapjoy/internal/fe$a;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/tapjoy/internal/fe$a;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/tapjoy/internal/fe$a;->c:Ljava/util/Hashtable;

    return-void
.end method
