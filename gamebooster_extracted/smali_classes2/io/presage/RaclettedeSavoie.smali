.class public final Lio/presage/RaclettedeSavoie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/Salers;


# instance fields
.field private final a:[Lio/presage/Salers;


# direct methods
.method public constructor <init>([Lio/presage/Salers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/RaclettedeSavoie;->a:[Lio/presage/Salers;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/presage/j;Lio/presage/CapGrisNez;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/presage/RaclettedeSavoie;->a:[Lio/presage/Salers;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-interface {v4, p1, p2, p3}, Lio/presage/Salers;->a(Ljava/lang/String;Lio/presage/j;Lio/presage/CapGrisNez;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
