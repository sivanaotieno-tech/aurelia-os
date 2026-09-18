.class public final enum Lcom/ogury/consent/manager/ConsentManager$Answer;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/consent/manager/ConsentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Answer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/consent/manager/ConsentManager$Answer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ogury/consent/manager/ConsentManager$Answer;

.field public static final enum FULL_APPROVAL:Lcom/ogury/consent/manager/ConsentManager$Answer;

.field public static final enum NO_ANSWER:Lcom/ogury/consent/manager/ConsentManager$Answer;

.field public static final enum PARTIAL_APPROVAL:Lcom/ogury/consent/manager/ConsentManager$Answer;

.field public static final enum REFUSAL:Lcom/ogury/consent/manager/ConsentManager$Answer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ogury/consent/manager/ConsentManager$Answer;

    new-instance v1, Lcom/ogury/consent/manager/ConsentManager$Answer;

    const-string v2, "FULL_APPROVAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ogury/consent/manager/ConsentManager$Answer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ogury/consent/manager/ConsentManager$Answer;->FULL_APPROVAL:Lcom/ogury/consent/manager/ConsentManager$Answer;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ogury/consent/manager/ConsentManager$Answer;

    const-string v2, "PARTIAL_APPROVAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ogury/consent/manager/ConsentManager$Answer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ogury/consent/manager/ConsentManager$Answer;->PARTIAL_APPROVAL:Lcom/ogury/consent/manager/ConsentManager$Answer;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ogury/consent/manager/ConsentManager$Answer;

    const-string v2, "REFUSAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ogury/consent/manager/ConsentManager$Answer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ogury/consent/manager/ConsentManager$Answer;->REFUSAL:Lcom/ogury/consent/manager/ConsentManager$Answer;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ogury/consent/manager/ConsentManager$Answer;

    const-string v2, "NO_ANSWER"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ogury/consent/manager/ConsentManager$Answer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ogury/consent/manager/ConsentManager$Answer;->NO_ANSWER:Lcom/ogury/consent/manager/ConsentManager$Answer;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ogury/consent/manager/ConsentManager$Answer;->$VALUES:[Lcom/ogury/consent/manager/ConsentManager$Answer;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/consent/manager/ConsentManager$Answer;
    .locals 1

    const-class v0, Lcom/ogury/consent/manager/ConsentManager$Answer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/consent/manager/ConsentManager$Answer;

    return-object p0
.end method

.method public static values()[Lcom/ogury/consent/manager/ConsentManager$Answer;
    .locals 1

    sget-object v0, Lcom/ogury/consent/manager/ConsentManager$Answer;->$VALUES:[Lcom/ogury/consent/manager/ConsentManager$Answer;

    invoke-virtual {v0}, [Lcom/ogury/consent/manager/ConsentManager$Answer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/consent/manager/ConsentManager$Answer;

    return-object v0
.end method
