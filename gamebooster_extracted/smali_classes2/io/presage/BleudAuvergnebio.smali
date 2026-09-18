.class public final Lio/presage/BleudAuvergnebio;
.super Lio/presage/Beaufort;
.source "SourceFile"


# instance fields
.field private final a:Lio/presage/BrillatSavarin;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/presage/BrillatSavarin;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/presage/Beaufort;-><init>(Ljava/lang/String;B)V

    iput-object p2, p0, Lio/presage/BleudAuvergnebio;->a:Lio/presage/BrillatSavarin;

    return-void
.end method


# virtual methods
.method public final a()Lio/presage/BrillatSavarin;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/BleudAuvergnebio;->a:Lio/presage/BrillatSavarin;

    return-object v0
.end method
