.class public final enum Lcom/ogury/consent/manager/ConsentManager$Purpose;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/consent/manager/ConsentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Purpose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/consent/manager/ConsentManager$Purpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ogury/consent/manager/ConsentManager$Purpose;

.field public static final enum AD:Lcom/ogury/consent/manager/ConsentManager$Purpose;

.field public static final enum CONTENT:Lcom/ogury/consent/manager/ConsentManager$Purpose;

.field public static final enum INFORMATION:Lcom/ogury/consent/manager/ConsentManager$Purpose;

.field public static final enum MEASUREMENT:Lcom/ogury/consent/manager/ConsentManager$Purpose;

.field public static final enum PERSONALISATION:Lcom/ogury/consent/manager/ConsentManager$Purpose;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ogury/consent/manager/ConsentManager$Purpose;

    new-instance v1, Lcom/ogury/consent/manager/ConsentManager$Purpose;

    const-string v2, "INFORMATION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ogury/consent/manager/ConsentManager$Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ogury/consent/manager/ConsentManager$Purpose;->INFORMATION:Lcom/ogury/consent/manager/ConsentManager$Purpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ogury/consent/manager/ConsentManager$Purpose;

    const-string v2, "PERSONALISATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ogury/consent/manager/ConsentManager$Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ogury/consent/manager/ConsentManager$Purpose;->PERSONALISATION:Lcom/ogury/consent/manager/ConsentManager$Purpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ogury/consent/manager/ConsentManager$Purpose;

    const-string v2, "AD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ogury/consent/manager/ConsentManager$Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ogury/consent/manager/ConsentManager$Purpose;->AD:Lcom/ogury/consent/manager/ConsentManager$Purpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ogury/consent/manager/ConsentManager$Purpose;

    const-string v2, "CONTENT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ogury/consent/manager/ConsentManager$Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ogury/consent/manager/ConsentManager$Purpose;->CONTENT:Lcom/ogury/consent/manager/ConsentManager$Purpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ogury/consent/manager/ConsentManager$Purpose;

    const-string v2, "MEASUREMENT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ogury/consent/manager/ConsentManager$Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ogury/consent/manager/ConsentManager$Purpose;->MEASUREMENT:Lcom/ogury/consent/manager/ConsentManager$Purpose;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ogury/consent/manager/ConsentManager$Purpose;->$VALUES:[Lcom/ogury/consent/manager/ConsentManager$Purpose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/consent/manager/ConsentManager$Purpose;
    .locals 1

    const-class v0, Lcom/ogury/consent/manager/ConsentManager$Purpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/consent/manager/ConsentManager$Purpose;

    return-object p0
.end method

.method public static values()[Lcom/ogury/consent/manager/ConsentManager$Purpose;
    .locals 1

    sget-object v0, Lcom/ogury/consent/manager/ConsentManager$Purpose;->$VALUES:[Lcom/ogury/consent/manager/ConsentManager$Purpose;

    invoke-virtual {v0}, [Lcom/ogury/consent/manager/ConsentManager$Purpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/consent/manager/ConsentManager$Purpose;

    return-object v0
.end method
