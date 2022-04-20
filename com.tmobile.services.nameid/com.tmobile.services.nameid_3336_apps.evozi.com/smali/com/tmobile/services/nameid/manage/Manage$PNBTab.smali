.class public abstract Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/manage/Manage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PNBTab"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;,
        Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;,
        Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Voicemail;,
        Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u0015:\u0004\u0016\u0015\u0017\u0018B!\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0019\u0010\u0005\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0003\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/manage/Manage$PNBTab;",
        "Lcom/tmobile/services/nameid/NameIDPage$ManageTab;",
        "getPage",
        "()Lcom/tmobile/services/nameid/NameIDPage$ManageTab;",
        "Lcom/tmobile/services/nameid/model/CallerSetting$Action;",
        "action",
        "Lcom/tmobile/services/nameid/model/CallerSetting$Action;",
        "getAction",
        "()Lcom/tmobile/services/nameid/model/CallerSetting$Action;",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "",
        "position",
        "I",
        "getPosition",
        "()I",
        "<init>",
        "(ILcom/tmobile/services/nameid/model/CallerSetting$Action;Ljava/lang/String;)V",
        "Companion",
        "Block",
        "Favorite",
        "Voicemail",
        "Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;",
        "Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;",
        "Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Voicemail;",
        "app-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# static fields
.field public static final d:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Companion;


# instance fields
.field private final a:I

.field private final b:Lcom/tmobile/services/nameid/model/CallerSetting$Action;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->d:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Companion;

    return-void
.end method

.method private constructor <init>(ILcom/tmobile/services/nameid/model/CallerSetting$Action;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->a:I

    iput-object p2, p0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->b:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    iput-object p3, p0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/tmobile/services/nameid/model/CallerSetting$Action;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;-><init>(ILcom/tmobile/services/nameid/model/CallerSetting$Action;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tmobile/services/nameid/model/CallerSetting$Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->b:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/tmobile/services/nameid/NameIDPage$ManageTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tmobile/services/nameid/NameIDPage$ManageTab$BlockTab;->b:Lcom/tmobile/services/nameid/NameIDPage$ManageTab$BlockTab;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Voicemail;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Voicemail;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/NameIDPage$ManageTab$VoicemailTab;->b:Lcom/tmobile/services/nameid/NameIDPage$ManageTab$VoicemailTab;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tmobile/services/nameid/NameIDPage$ManageTab$FavoritesTab;->b:Lcom/tmobile/services/nameid/NameIDPage$ManageTab$FavoritesTab;

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->a:I

    return v0
.end method
