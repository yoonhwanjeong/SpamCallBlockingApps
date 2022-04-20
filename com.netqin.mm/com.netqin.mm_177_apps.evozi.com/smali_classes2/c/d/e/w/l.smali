.class public final synthetic Lc/d/e/w/l;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field public final a:Lc/d/e/w/o/s;


# direct methods
.method public constructor <init>(Lc/d/e/w/o/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/w/l;->a:Lc/d/e/w/o/s;

    return-void
.end method

.method public static a(Lc/d/e/w/o/s;)Lcom/google/android/gms/common/util/BiConsumer;
    .locals 1

    new-instance v0, Lc/d/e/w/l;

    invoke-direct {v0, p0}, Lc/d/e/w/l;-><init>(Lc/d/e/w/o/s;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/d/e/w/l;->a:Lc/d/e/w/o/s;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lc/d/e/w/o/f;

    invoke-virtual {v0, p1, p2}, Lc/d/e/w/o/s;->a(Ljava/lang/String;Lc/d/e/w/o/f;)V

    return-void
.end method
