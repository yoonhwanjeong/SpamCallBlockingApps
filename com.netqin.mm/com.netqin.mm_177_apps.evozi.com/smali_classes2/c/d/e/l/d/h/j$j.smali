.class public Lc/d/e/l/d/h/j$j;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lc/d/e/l/d/h/j$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/l/d/h/j;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/e/l/d/h/f0;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/h/j;Lc/d/e/l/d/h/f0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/e/l/d/h/j$j;->a:Lc/d/e/l/d/h/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/h/j$j;->a:Lc/d/e/l/d/h/f0;

    invoke-virtual {v0}, Lc/d/e/l/d/h/f0;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lc/d/e/l/d/m/c;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
