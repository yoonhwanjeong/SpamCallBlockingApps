.class final Lcom/google/android/datatransport/runtime/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/runtime/d$1;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/r$a;
    .locals 0

    .line 1102
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/a/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final a()Lcom/google/android/datatransport/runtime/r;
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d$a;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 109
    new-instance v1, Lcom/google/android/datatransport/runtime/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/datatransport/runtime/d;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/d$1;)V

    return-object v1

    .line 1095
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
