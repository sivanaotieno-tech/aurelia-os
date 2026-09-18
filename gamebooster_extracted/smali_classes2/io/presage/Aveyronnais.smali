.class public final Lio/presage/Aveyronnais;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/AbbayedeTamie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/Aveyronnais$CamembertauCalvados;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/presage/AbbayedeTamie;"
    }
.end annotation


# static fields
.field public static final a:Lio/presage/Aveyronnais$CamembertauCalvados;


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
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/Aveyronnais$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/Aveyronnais$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/Aveyronnais;->a:Lio/presage/Aveyronnais$CamembertauCalvados;

    return-void
.end method

.method private constructor <init>(Lio/presage/cc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/presage/cc<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/Aveyronnais;->d:Lio/presage/cc;

    return-void
.end method

.method public synthetic constructor <init>(Lio/presage/cc;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/presage/Aveyronnais;-><init>(Lio/presage/cc;)V

    return-void
.end method

.method public static final synthetic a(Lio/presage/Aveyronnais;)Lio/presage/cc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/presage/Aveyronnais;->d:Lio/presage/cc;

    return-object p0
.end method

.method public static final synthetic a(Lio/presage/Aveyronnais;Lio/presage/cd;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/presage/Aveyronnais;->a(Lio/presage/cd;Ljava/lang/Object;)V

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

    .line 4
    sget-object v0, Lio/presage/AffideliceauChablis;->b:Lio/presage/AffideliceauChablis;

    invoke-static {}, Lio/presage/AffideliceauChablis;->c()Lio/presage/AbbayeduMontdesCats;

    move-result-object v0

    new-instance v1, Lio/presage/Aveyronnais$CamembertdeNormandie;

    invoke-direct {v1, p0, p1, p2}, Lio/presage/Aveyronnais$CamembertdeNormandie;-><init>(Lio/presage/Aveyronnais;Lio/presage/cd;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lio/presage/AbbayeduMontdesCats;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic b(Lio/presage/Aveyronnais;)Lio/presage/cd;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/presage/Aveyronnais;->c:Lio/presage/cd;

    return-object p0
.end method

.method public static final synthetic c(Lio/presage/Aveyronnais;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/presage/Aveyronnais;->b:Z

    return p0
.end method


# virtual methods
.method public final a(Lio/presage/cd;)Lio/presage/Aveyronnais;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/presage/cd<",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/presage/an;",
            ">;)",
            "Lio/presage/Aveyronnais<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lio/presage/Aveyronnais;->c:Lio/presage/cd;

    return-object p0
.end method

.method public final b(Lio/presage/cd;)Lio/presage/AbbayedeTamie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/presage/cd<",
            "-TT;",
            "Lio/presage/an;",
            ">;)",
            "Lio/presage/AbbayedeTamie;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/presage/AffideliceauChablis;->b:Lio/presage/AffideliceauChablis;

    invoke-static {}, Lio/presage/AffideliceauChablis;->b()Lio/presage/AbbayeduMontdesCats;

    move-result-object v0

    new-instance v1, Lio/presage/Aveyronnais$EcirdelAubrac;

    invoke-direct {v1, p0, p1}, Lio/presage/Aveyronnais$EcirdelAubrac;-><init>(Lio/presage/Aveyronnais;Lio/presage/cd;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lio/presage/AbbayeduMontdesCats;->a(Ljava/lang/Runnable;)V

    .line 3
    move-object p1, p0

    check-cast p1, Lio/presage/AbbayedeTamie;

    return-object p1
.end method
