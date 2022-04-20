.class public final synthetic Lc/d/e/w/o/l;
.super Ljava/lang/Object;
.source "ConfigGetParameterHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/common/util/BiConsumer;

.field public final b:Ljava/lang/String;

.field public final c:Lc/d/e/w/o/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lc/d/e/w/o/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/w/o/l;->a:Lcom/google/android/gms/common/util/BiConsumer;

    iput-object p2, p0, Lc/d/e/w/o/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/e/w/o/l;->c:Lc/d/e/w/o/f;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lc/d/e/w/o/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/d/e/w/o/l;

    invoke-direct {v0, p0, p1, p2}, Lc/d/e/w/o/l;-><init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lc/d/e/w/o/f;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/d/e/w/o/l;->a:Lcom/google/android/gms/common/util/BiConsumer;

    iget-object v1, p0, Lc/d/e/w/o/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/d/e/w/o/l;->c:Lc/d/e/w/o/f;

    invoke-static {v0, v1, v2}, Lc/d/e/w/o/m;->a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lc/d/e/w/o/f;)V

    return-void
.end method
