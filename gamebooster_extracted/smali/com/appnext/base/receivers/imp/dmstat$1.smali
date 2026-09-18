.class Lcom/appnext/base/receivers/imp/dmstat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/receivers/imp/dmstat;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ie:Ljava/lang/String;

.field final synthetic if:Lcom/appnext/base/receivers/imp/dmstat;


# direct methods
.method constructor <init>(Lcom/appnext/base/receivers/imp/dmstat;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/receivers/imp/dmstat$1;->if:Lcom/appnext/base/receivers/imp/dmstat;

    iput-object p2, p0, Lcom/appnext/base/receivers/imp/dmstat$1;->ie:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/dmstat$1;->if:Lcom/appnext/base/receivers/imp/dmstat;

    iget-object v1, p0, Lcom/appnext/base/receivers/imp/dmstat$1;->ie:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appnext/base/receivers/imp/dmstat;->a(Lcom/appnext/base/receivers/imp/dmstat;Ljava/lang/String;)V

    return-void
.end method
