.class public final enum Lkotlin/annotation/AnnotationRetention;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/annotation/AnnotationRetention;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lkotlin/annotation/AnnotationRetention;

.field public static final enum BINARY:Lkotlin/annotation/AnnotationRetention;

.field public static final enum RUNTIME:Lkotlin/annotation/AnnotationRetention;

.field public static final enum SOURCE:Lkotlin/annotation/AnnotationRetention;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/annotation/AnnotationRetention;

    new-instance v1, Lkotlin/annotation/AnnotationRetention;

    const/4 v2, 0x0

    const-string v3, "SOURCE"

    invoke-direct {v1, v3, v2}, Lkotlin/annotation/AnnotationRetention;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/annotation/AnnotationRetention;

    const/4 v2, 0x1

    const-string v3, "BINARY"

    invoke-direct {v1, v3, v2}, Lkotlin/annotation/AnnotationRetention;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/annotation/AnnotationRetention;

    const/4 v2, 0x2

    const-string v3, "RUNTIME"

    invoke-direct {v1, v3, v2}, Lkotlin/annotation/AnnotationRetention;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationRetention;->RUNTIME:Lkotlin/annotation/AnnotationRetention;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/annotation/AnnotationRetention;->$VALUES:[Lkotlin/annotation/AnnotationRetention;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/annotation/AnnotationRetention;
    .locals 1

    const-class v0, Lkotlin/annotation/AnnotationRetention;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/annotation/AnnotationRetention;

    return-object p0
.end method

.method public static values()[Lkotlin/annotation/AnnotationRetention;
    .locals 1

    sget-object v0, Lkotlin/annotation/AnnotationRetention;->$VALUES:[Lkotlin/annotation/AnnotationRetention;

    invoke-virtual {v0}, [Lkotlin/annotation/AnnotationRetention;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/annotation/AnnotationRetention;

    return-object v0
.end method
