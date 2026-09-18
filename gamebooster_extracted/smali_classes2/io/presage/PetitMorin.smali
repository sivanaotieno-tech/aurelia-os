.class public final Lio/presage/PetitMorin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lcom/moat/analytics/mobile/ogury/MoatAnalytics;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/ogury/MoatAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/PetitMorin;->b:Lcom/moat/analytics/mobile/ogury/MoatAnalytics;

    return-void
.end method

.method public static a()Lcom/moat/analytics/mobile/ogury/MoatFactory;
    .locals 2

    .line 3
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/MoatFactory;->create()Lcom/moat/analytics/mobile/ogury/MoatFactory;

    move-result-object v0

    const-string v1, "MoatFactory.create()"

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/presage/PetitMorin;->a:Z

    .line 2
    iget-object v0, p0, Lio/presage/PetitMorin;->b:Lcom/moat/analytics/mobile/ogury/MoatAnalytics;

    invoke-virtual {v0, p1}, Lcom/moat/analytics/mobile/ogury/MoatAnalytics;->start(Landroid/app/Application;)V

    return-void
.end method
