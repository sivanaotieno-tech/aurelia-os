.class final Lio/presage/dt$CamembertdeNormandie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CamembertdeNormandie"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/dt$CamembertdeNormandie$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/dt$CamembertdeNormandie$CamembertauCalvados;

.field private static final serialVersionUID:J


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/dt$CamembertdeNormandie$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/dt$CamembertdeNormandie$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/dt$CamembertdeNormandie;->a:Lio/presage/dt$CamembertdeNormandie$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/dt$CamembertdeNormandie;->b:Ljava/lang/String;

    iput p2, p0, Lio/presage/dt$CamembertdeNormandie;->c:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/presage/dt;

    iget-object v1, p0, Lio/presage/dt$CamembertdeNormandie;->b:Ljava/lang/String;

    iget v2, p0, Lio/presage/dt$CamembertdeNormandie;->c:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern, flags)"

    invoke-static {v1, v2}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/presage/dt;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
