.class public final Landroidx/appcompat/widget/p;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Landroidx/appcompat/widget/p;


# instance fields
.field private c:Landroidx/appcompat/widget/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/p;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/p;->a:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Landroidx/appcompat/widget/p;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/aa;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/va;[I)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/aa;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/va;[I)V

    return-void
.end method

.method public static declared-synchronized b()Landroidx/appcompat/widget/p;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/p;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/p;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/p;->c()V

    .line 3
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 3

    const-class v0, Landroidx/appcompat/widget/p;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/p;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/appcompat/widget/p;

    invoke-direct {v1}, Landroidx/appcompat/widget/p;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/p;

    .line 3
    sget-object v1, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/p;

    invoke-static {}, Landroidx/appcompat/widget/aa;->a()Landroidx/appcompat/widget/aa;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/aa;

    .line 4
    sget-object v1, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/p;

    iget-object v1, v1, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/aa;

    new-instance v2, Landroidx/appcompat/widget/o;

    invoke-direct {v2}, Landroidx/appcompat/widget/o;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/aa;->a(Landroidx/appcompat/widget/aa$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/aa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/aa;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/aa;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/aa;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
