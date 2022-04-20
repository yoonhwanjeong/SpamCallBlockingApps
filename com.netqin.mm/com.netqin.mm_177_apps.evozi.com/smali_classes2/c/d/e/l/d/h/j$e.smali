.class public Lc/d/e/l/d/h/j$e;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lc/d/e/l/d/h/j$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/l/d/h/j;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lc/d/e/l/d/h/j;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/e/l/d/h/j$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/e/l/d/h/j$e;->b:Ljava/lang/String;

    iput-wide p4, p0, Lc/d/e/l/d/h/j$e;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/h/j$e;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/e/l/d/h/j$e;->b:Ljava/lang/String;

    iget-wide v2, p0, Lc/d/e/l/d/h/j$e;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lc/d/e/l/d/m/c;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
