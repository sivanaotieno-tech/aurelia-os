.class Lcom/appnext/base/b/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/base/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic kk:Lcom/appnext/base/b/j;


# direct methods
.method private constructor <init>(Lcom/appnext/base/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/b/j$b;->kk:Lcom/appnext/base/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appnext/base/b/j;Lcom/appnext/base/b/j$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/base/b/j$b;-><init>(Lcom/appnext/base/b/j;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/base/b/j$b;->kk:Lcom/appnext/base/b/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appnext/base/b/j$b;->kk:Lcom/appnext/base/b/j;

    invoke-static {v1}, Lcom/appnext/base/b/j;->c(Lcom/appnext/base/b/j;)V

    .line 3
    iget-object v1, p0, Lcom/appnext/base/b/j$b;->kk:Lcom/appnext/base/b/j;

    invoke-static {v1, p1}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j;Landroid/location/Location;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
