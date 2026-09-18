.class public final Lio/presage/PlaisirauChablis;
.super Lio/presage/PontlEveque;
.source "SourceFile"


# instance fields
.field private final b:Lio/presage/j;


# direct methods
.method public constructor <init>(Lio/presage/j;)V
    .locals 1

    .line 1
    new-instance v0, Lio/presage/RegaldeBourgogne;

    invoke-direct {v0, p1}, Lio/presage/RegaldeBourgogne;-><init>(Lio/presage/j;)V

    invoke-direct {p0, v0}, Lio/presage/PontlEveque;-><init>(Lio/presage/RegaldeBourgogne;)V

    iput-object p1, p0, Lio/presage/PlaisirauChablis;->b:Lio/presage/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/PlaisirauChablis;->b:Lio/presage/j;

    invoke-virtual {v0}, Lio/presage/j;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/presage/PlaisirauChablis;->b:Lio/presage/j;

    invoke-virtual {v0, p1}, Lio/presage/j;->setShowSdkCloseButton(Z)V

    return-void
.end method
