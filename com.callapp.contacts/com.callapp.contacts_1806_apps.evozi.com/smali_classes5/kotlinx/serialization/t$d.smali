.class public final Lkotlinx/serialization/t$d;
.super Lkotlinx/serialization/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/StructureKind$OBJECT;",
        "Lkotlinx/serialization/StructureKind;",
        "()V",
        "kotlinx-serialization-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/t$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 205
    new-instance v0, Lkotlinx/serialization/t$d;

    invoke-direct {v0}, Lkotlinx/serialization/t$d;-><init>()V

    sput-object v0, Lkotlinx/serialization/t$d;->a:Lkotlinx/serialization/t$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, v0}, Lkotlinx/serialization/t;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
