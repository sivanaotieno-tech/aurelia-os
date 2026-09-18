.class Lcom/vungle/warren/Storage$Migrator$4;
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
        "Lcom/vungle/warren/model/Advertisement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/Storage$Migrator;


# direct methods
.method constructor <init>(Lcom/vungle/warren/Storage$Migrator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Storage$Migrator$4;->this$1:Lcom/vungle/warren/Storage$Migrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(II[B)Lcom/vungle/warren/model/Advertisement;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic transform(II[B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/warren/Storage$Migrator$4;->transform(II[B)Lcom/vungle/warren/model/Advertisement;

    move-result-object p1

    return-object p1
.end method
