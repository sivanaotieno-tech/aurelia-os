.class final Lio/presage/Bethmale$AbbayedeTimadeuc;
.super Lio/presage/cm;
.source "SourceFile"

# interfaces
.implements Lio/presage/cc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/Bethmale;->a(Lio/presage/BleudAuvergne;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/presage/cm;",
        "Lio/presage/cc<",
        "Lio/presage/an;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/presage/Bethmale$AbbayedeTimadeuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/presage/Bethmale$AbbayedeTimadeuc;

    invoke-direct {v0}, Lio/presage/Bethmale$AbbayedeTimadeuc;-><init>()V

    sput-object v0, Lio/presage/Bethmale$AbbayedeTimadeuc;->a:Lio/presage/Bethmale$AbbayedeTimadeuc;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/presage/cm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/presage/an;->a:Lio/presage/an;

    return-object v0
.end method
