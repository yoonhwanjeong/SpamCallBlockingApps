.class public final enum Lcom/google/common/base/Functions$IdentityFunction;
.super Ljava/lang/Enum;
.source "Functions.java"

# interfaces
.implements Lc/d/c/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/Functions$IdentityFunction;",
        ">;",
        "Lc/d/c/a/g<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/common/base/Functions$IdentityFunction;

.field public static final enum INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/base/Functions$IdentityFunction;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/google/common/base/Functions$IdentityFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/common/base/Functions$IdentityFunction;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lcom/google/common/base/Functions$IdentityFunction;->$VALUES:[Lcom/google/common/base/Functions$IdentityFunction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/Functions$IdentityFunction;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/base/Functions$IdentityFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Functions$IdentityFunction;

    return-object p0
.end method

.method public static values()[Lcom/google/common/base/Functions$IdentityFunction;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->$VALUES:[Lcom/google/common/base/Functions$IdentityFunction;

    invoke-virtual {v0}, [Lcom/google/common/base/Functions$IdentityFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/Functions$IdentityFunction;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
