.class public final Lio/presage/EcirdelAubrac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/AbbayedeTamie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/EcirdelAubrac$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/EcirdelAubrac$CamembertauCalvados;


# instance fields
.field private b:Z

.field private c:Lio/presage/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/presage/cd<",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/presage/an;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/presage/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/presage/cc<",
            "Lio/presage/an;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/EcirdelAubrac$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/EcirdelAubrac$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/EcirdelAubrac;->a:Lio/presage/EcirdelAubrac$CamembertauCalvados;

    return-void
.end method

.method private constructor <init>(Lio/presage/cc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/presage/cc<",
            "Lio/presage/an;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/EcirdelAubrac;->d:Lio/presage/cc;

    return-void
.end method

.method public synthetic constructor <init>(Lio/presage/cc;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/presage/EcirdelAubrac;-><init>(Lio/presage/cc;)V

    return-void
.end method

.method public static final synthetic a(Lio/presage/EcirdelAubrac;)Lio/presage/cc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/presage/EcirdelAubrac;->d:Lio/presage/cc;

    return-object p0
.end method

.method public static final synthetic a(Lio/presage/EcirdelAubrac;Lio/presage/cc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/presage/EcirdelAubrac;->b(Lio/presage/cc;)V

    return-void
.end method

.method public static final synthetic a(Lio/presage/EcirdelAubrac;Lio/presage/cd;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lio/presage/EcirdelAubrac;->a(Lio/presage/cd;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lio/presage/cd;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/presage/cd<",
            "-TR;",
            "Lio/presage/an;",
            ">;TR;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lio/presage/AffideliceauChablis;->b:Lio/presage/AffideliceauChablis;

    invoke-static {}, Lio/presage/AffideliceauChablis;->c()Lio/presage/AbbayeduMontdesCats;

    move-result-object v0

    new-instance v1, Lio/presage/EcirdelAubrac$EcirdelAubrac;

    invoke-direct {v1, p0, p1, p2}, Lio/presage/EcirdelAubrac$EcirdelAubrac;-><init>(Lio/presage/EcirdelAubrac;Lio/presage/cd;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lio/presage/AbbayeduMontdesCats;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic b(Lio/presage/EcirdelAubrac;)Lio/presage/cd;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/presage/EcirdelAubrac;->c:Lio/presage/cd;

    return-object p0
.end method

.method private final b(Lio/presage/cc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/presage/cc<",
            "Lio/presage/an;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/presage/AffideliceauChablis;->b:Lio/presage/AffideliceauChablis;

    invoke-static {}, Lio/presage/AffideliceauChablis;->c()Lio/presage/AbbayeduMontdesCats;

    move-result-object v0

    new-instance v1, Lio/presage/EcirdelAubrac$CamembertdeNormandie;

    invoke-direct {v1, p0, p1}, Lio/presage/EcirdelAubrac$CamembertdeNormandie;-><init>(Lio/presage/EcirdelAubrac;Lio/presage/cc;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lio/presage/AbbayeduMontdesCats;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic c(Lio/presage/EcirdelAubrac;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/presage/EcirdelAubrac;->b:Z

    return p0
.end method


# virtual methods
.method public final a(Lio/presage/cc;)Lio/presage/AbbayedeTamie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/presage/cc<",
            "Lio/presage/an;",
            ">;)",
            "Lio/presage/AbbayedeTamie;"
        }
    .end annotation

    .line 5
    sget-object v0, Lio/presage/AffideliceauChablis;->b:Lio/presage/AffideliceauChablis;

    invoke-static {}, Lio/presage/AffideliceauChablis;->b()Lio/presage/AbbayeduMontdesCats;

    move-result-object v0

    new-instance v1, Lio/presage/EcirdelAubrac$AbbayedeTamie;

    invoke-direct {v1, p0, p1}, Lio/presage/EcirdelAubrac$AbbayedeTamie;-><init>(Lio/presage/EcirdelAubrac;Lio/presage/cc;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lio/presage/AbbayeduMontdesCats;->a(Ljava/lang/Runnable;)V

    .line 6
    move-object p1, p0

    check-cast p1, Lio/presage/AbbayedeTamie;

    return-object p1
.end method

.method public final a(Lio/presage/cd;)Lio/presage/EcirdelAubrac;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/presage/cd<",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/presage/an;",
            ">;)",
            "Lio/presage/EcirdelAubrac;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lio/presage/EcirdelAubrac;->c:Lio/presage/cd;

    return-object p0
.end method
