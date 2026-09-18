.class Lcom/vungle/warren/Storage$Migrator;
.super Ljava/lang/Object;
.source "Storage.java"

# interfaces
.implements Lcom/vungle/warren/persistence/Persistor$MigrationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Migrator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/Storage;


# direct methods
.method private constructor <init>(Lcom/vungle/warren/Storage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Storage$Migrator;->this$0:Lcom/vungle/warren/Storage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vungle/warren/Storage;Lcom/vungle/warren/Storage$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vungle/warren/Storage$Migrator;-><init>(Lcom/vungle/warren/Storage;)V

    return-void
.end method


# virtual methods
.method public onDowngrade(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/Storage$Migrator;->this$0:Lcom/vungle/warren/Storage;

    invoke-virtual {p1}, Lcom/vungle/warren/Storage;->clearAllData()V

    return-void
.end method

.method public onUpgrade(II)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/Storage$Migrator;->this$0:Lcom/vungle/warren/Storage;

    invoke-static {v0}, Lcom/vungle/warren/Storage;->access$100(Lcom/vungle/warren/Storage;)Lcom/vungle/warren/persistence/Persistor;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/model/Report;

    new-instance v2, Lcom/vungle/warren/Storage$Migrator$1;

    invoke-direct {v2, p0}, Lcom/vungle/warren/Storage$Migrator$1;-><init>(Lcom/vungle/warren/Storage$Migrator;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/vungle/warren/persistence/Persistor;->migrateData(IILjava/lang/Class;Lcom/vungle/warren/persistence/Persistor$Transformation;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/Storage$Migrator;->this$0:Lcom/vungle/warren/Storage;

    invoke-static {v0}, Lcom/vungle/warren/Storage;->access$100(Lcom/vungle/warren/Storage;)Lcom/vungle/warren/persistence/Persistor;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/model/Cookie;

    new-instance v2, Lcom/vungle/warren/Storage$Migrator$2;

    invoke-direct {v2, p0}, Lcom/vungle/warren/Storage$Migrator$2;-><init>(Lcom/vungle/warren/Storage$Migrator;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/vungle/warren/persistence/Persistor;->migrateData(IILjava/lang/Class;Lcom/vungle/warren/persistence/Persistor$Transformation;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/Storage$Migrator;->this$0:Lcom/vungle/warren/Storage;

    invoke-static {v0}, Lcom/vungle/warren/Storage;->access$100(Lcom/vungle/warren/Storage;)Lcom/vungle/warren/persistence/Persistor;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/model/Placement;

    new-instance v2, Lcom/vungle/warren/Storage$Migrator$3;

    invoke-direct {v2, p0}, Lcom/vungle/warren/Storage$Migrator$3;-><init>(Lcom/vungle/warren/Storage$Migrator;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/vungle/warren/persistence/Persistor;->migrateData(IILjava/lang/Class;Lcom/vungle/warren/persistence/Persistor$Transformation;)V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/Storage$Migrator;->this$0:Lcom/vungle/warren/Storage;

    invoke-static {v0}, Lcom/vungle/warren/Storage;->access$100(Lcom/vungle/warren/Storage;)Lcom/vungle/warren/persistence/Persistor;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/model/Advertisement;

    new-instance v2, Lcom/vungle/warren/Storage$Migrator$4;

    invoke-direct {v2, p0}, Lcom/vungle/warren/Storage$Migrator$4;-><init>(Lcom/vungle/warren/Storage$Migrator;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/vungle/warren/persistence/Persistor;->migrateData(IILjava/lang/Class;Lcom/vungle/warren/persistence/Persistor$Transformation;)V

    :cond_0
    return-void
.end method
