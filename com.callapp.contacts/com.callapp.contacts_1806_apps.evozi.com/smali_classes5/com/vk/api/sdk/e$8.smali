.class final Lcom/vk/api/sdk/e$8;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/e;-><init>(Landroid/content/Context;ILcom/vk/api/sdk/i;Lcom/vk/api/sdk/c;Lkotlin/Lazy;Ljava/lang/String;Lcom/vk/api/sdk/m;Lcom/vk/api/sdk/e/a/c;Lkotlin/Lazy;Lkotlin/Lazy;Ljava/lang/String;ZLkotlin/Lazy;ILkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/vk/api/sdk/k;Lkotlin/Lazy;JLkotlin/jvm/functions/Function1;Lcom/vk/api/sdk/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/sdk/e$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/sdk/e$8;

    invoke-direct {v0}, Lcom/vk/api/sdk/e$8;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/e$8;->a:Lcom/vk/api/sdk/e$8;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 38
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
