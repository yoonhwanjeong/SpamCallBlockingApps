.class public final Lcom/tmobile/services/nameid/utility/CategoryNotificationFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/utility/NotificationFormatter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0017\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/utility/CategoryNotificationFormatter;",
        "Lcom/tmobile/services/nameid/utility/NotificationFormatter;",
        "",
        "getLine1",
        "()Ljava/lang/String;",
        "getLine2",
        "getSummary",
        "Lcom/tmobile/services/nameid/model/CallerSetting$Action;",
        "action",
        "Lcom/tmobile/services/nameid/model/CallerSetting$Action;",
        "getAction",
        "()Lcom/tmobile/services/nameid/model/CallerSetting$Action;",
        "",
        "bucketId",
        "I",
        "getBucketId",
        "()I",
        "Lcom/tmobile/services/nameid/model/Contact;",
        "contact",
        "Lcom/tmobile/services/nameid/model/Contact;",
        "getContact",
        "()Lcom/tmobile/services/nameid/model/Contact;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "displayNumber",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Landroid/content/Context;ILcom/tmobile/services/nameid/model/Contact;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tmobile/services/nameid/model/CallerSetting$Action;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Lcom/tmobile/services/nameid/model/Contact;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Landroid/content/Context;ILcom/tmobile/services/nameid/model/Contact;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tmobile/services/nameid/model/CallerSetting$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tmobile/services/nameid/model/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "displayNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/CategoryNotificationFormatter;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/CategoryNotificationFormatter;->b:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    iput-object p3, p0, Lcom/tmobile/services/nameid/utility/CategoryNotificationFormatter;->c:Landroid/content/Context;

    iput p4, p0, Lcom/tmobile/services/nameid/utility/CategoryNotificationFormatter;->d:I

    iput-object p5, p0, Lcom/tmobile/services/nameid/utility/CategoryNotificationFormatter;->e:Lcom/tmobile/services/nameid/model/Contact;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/CategoryNotificationFormatter;->b:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/CategoryNotificationFormatter;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/NotificationFormatterKt;->a(Lcom/tmobile/services/nameid/model/CallerSetting$Action;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tmobile/services/nameid/utility/CategoryNotificationFormatter;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/CategoryNotificationFormatter;->e:Lcom/tmobile/services/nameid/model/Contact;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/CategoryNotificationFormatter;->c:Landroid/content/Context;

    iget v1, p0, Lcom/tmobile/services/nameid/utility/CategoryNotificationFormatter;->d:I

    invoke-static {v1}, Lcom/tmobile/services/nameid/model/Caller;->bucketIdToStringRes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(Caller\u2026tIdToStringRes(bucketId))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/CategoryNotificationFormatter;->b:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/CategoryNotificationFormatter;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/NotificationFormatterKt;->a(Lcom/tmobile/services/nameid/model/CallerSetting$Action;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/CategoryNotificationFormatter;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
