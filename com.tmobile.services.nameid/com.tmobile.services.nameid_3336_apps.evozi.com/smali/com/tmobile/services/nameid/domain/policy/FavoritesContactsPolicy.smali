.class public final Lcom/tmobile/services/nameid/domain/policy/FavoritesContactsPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000B!\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0003R\u0016\u0010\u0005\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/domain/policy/FavoritesContactsPolicy;",
        "",
        "shouldAskForPermission",
        "()Z",
        "shouldShowModal",
        "canAskForPermission",
        "Z",
        "hasContact",
        "hasPermission",
        "Lcom/tmobile/services/nameid/model/Contact;",
        "contact",
        "<init>",
        "(Lcom/tmobile/services/nameid/model/Contact;ZZ)V",
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


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/model/Contact;ZZ)V
    .locals 0
    .param p1    # Lcom/tmobile/services/nameid/model/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/domain/policy/FavoritesContactsPolicy;->b:Z

    iput-boolean p3, p0, Lcom/tmobile/services/nameid/domain/policy/FavoritesContactsPolicy;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/domain/policy/FavoritesContactsPolicy;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/domain/policy/FavoritesContactsPolicy;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/domain/policy/FavoritesContactsPolicy;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/domain/policy/FavoritesContactsPolicy;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/domain/policy/FavoritesContactsPolicy;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/domain/policy/FavoritesContactsPolicy;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
