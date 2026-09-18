.class Lcom/vungle/warren/Storage$Migrator$3;
.super Ljava/lang/Object;
.source "Storage.java"

# interfaces
.implements Lcom/vungle/warren/persistence/Persistor$Transformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Storage$Migrator;->onUpgrade(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/persistence/Persistor$Transformation<",
        "Lcom/vungle/warren/model/Placement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/Storage$Migrator;


# direct methods
.method constructor <init>(Lcom/vungle/warren/Storage$Migrator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Storage$Migrator$3;->this$1:Lcom/vungle/warren/Storage$Migrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(II[B)Lcom/vungle/warren/model/Placement;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/vungle/warren/model/Placement;->restore(II[B)Lcom/vungle/warren/model/Placement;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vungle/warren/model/Placement;->getAdvertisementIDs()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p3}, Lcom/vungle/warren/model/Placement;->removeAdvertisementID(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic transform(II[B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/warren/Storage$Migrator$3;->transform(II[B)Lcom/vungle/warren/model/Placement;

    move-result-object p1

    return-object p1
.end method
