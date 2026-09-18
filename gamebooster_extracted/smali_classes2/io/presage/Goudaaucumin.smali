.class public final Lio/presage/Goudaaucumin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/GorgonzolaPiccante;


# static fields
.field public static final a:Lio/presage/Goudaaucumin;

.field private static b:Lio/presage/Gouda36mois;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/presage/Goudaaucumin;

    invoke-direct {v0}, Lio/presage/Goudaaucumin;-><init>()V

    sput-object v0, Lio/presage/Goudaaucumin;->a:Lio/presage/Goudaaucumin;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Lio/presage/Gouda36mois;
    .locals 1

    .line 1
    sget-object v0, Lio/presage/Goudaaucumin;->b:Lio/presage/Gouda36mois;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context.applicationContext"

    invoke-static {p0, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/presage/Goudaaucumin;->c(Landroid/content/Context;)Lio/presage/Gouda36mois;

    move-result-object p0

    sput-object p0, Lio/presage/Goudaaucumin;->b:Lio/presage/Gouda36mois;

    .line 3
    :cond_0
    sget-object p0, Lio/presage/Goudaaucumin;->b:Lio/presage/Gouda36mois;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lio/presage/cl;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method private static c(Landroid/content/Context;)Lio/presage/Gouda36mois;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lio/presage/GaletteLyonnaise;

    invoke-direct {v0, p0}, Lio/presage/GaletteLyonnaise;-><init>(Landroid/content/Context;)V

    check-cast v0, Lio/presage/Gouda36mois;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/presage/Gaperon;

    invoke-direct {v0, p0}, Lio/presage/Gaperon;-><init>(Landroid/content/Context;)V

    check-cast v0, Lio/presage/Gouda36mois;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/presage/Goudaaucumin;->b(Landroid/content/Context;)Lio/presage/Gouda36mois;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lio/presage/Gouda36mois;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 0

    .line 3
    invoke-static {p1}, Lio/presage/Goudaaucumin;->b(Landroid/content/Context;)Lio/presage/Gouda36mois;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lio/presage/Gouda36mois;->a()V

    .line 5
    invoke-interface {p1, p2, p3}, Lio/presage/Gouda36mois;->a(J)V

    return-void
.end method
