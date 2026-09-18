.class public final Lio/presage/Bofavre;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/Bofavre$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/Bofavre$CamembertauCalvados;


# instance fields
.field private final b:Lio/presage/BleudesCausses;

.field private final c:Lio/presage/BriedeMeaux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/Bofavre$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/Bofavre$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/Bofavre;->a:Lio/presage/Bofavre$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/presage/BleudesCausses;

    invoke-direct {v0, p1}, Lio/presage/BleudesCausses;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/presage/Bofavre;->b:Lio/presage/BleudesCausses;

    .line 3
    new-instance v0, Lio/presage/BriedeMeaux;

    invoke-direct {v0, p1}, Lio/presage/BriedeMeaux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/presage/Bofavre;->c:Lio/presage/BriedeMeaux;

    return-void
.end method


# virtual methods
.method public final a()Lio/presage/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/Bofavre;->b:Lio/presage/BleudesCausses;

    check-cast v0, Lio/presage/r;

    return-object v0
.end method

.method public final b()Lio/presage/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/Bofavre;->c:Lio/presage/BriedeMeaux;

    check-cast v0, Lio/presage/r;

    return-object v0
.end method
