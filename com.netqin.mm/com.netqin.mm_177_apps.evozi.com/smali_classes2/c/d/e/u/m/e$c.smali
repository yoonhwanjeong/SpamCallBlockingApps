.class public final Lc/d/e/u/m/e$c;
.super Ljava/lang/Object;
.source "ApplicationInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/u/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lc/d/h/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/h0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1, v0, v1}, Lc/d/h/h0;->a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lc/d/h/h0;

    move-result-object v0

    sput-object v0, Lc/d/e/u/m/e$c;->a:Lc/d/h/h0;

    return-void
.end method
