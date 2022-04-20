.class final Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->Z(ILjava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "fail",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic f:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;

.field final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic i:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$3;->f:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$3;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$3;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$3;->i:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$3;->f:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;

    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$3;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget-object v1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$3;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iget-object v2, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$3;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    invoke-static {p1, v0, v1, v2}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->J0(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;IZI)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
