.class final Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$4;
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
        "Lretrofit2/Response<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
        "Lretrofit2/Response;",
        "Ljava/lang/Void;",
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


# static fields
.field public static final f:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$4;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$4;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$4;->f:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$4;->a(Lretrofit2/Response;)V

    return-void
.end method
