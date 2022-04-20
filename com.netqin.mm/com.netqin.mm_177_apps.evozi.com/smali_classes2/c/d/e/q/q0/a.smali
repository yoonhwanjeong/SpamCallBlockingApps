.class public final synthetic Lc/d/e/q/q0/a;
.super Ljava/lang/Object;
.source "AbtIntegrationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/e/q/q0/b;

.field public final b:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/b;Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/a;->a:Lc/d/e/q/q0/b;

    iput-object p2, p0, Lc/d/e/q/q0/a;->b:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/b;Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/a;

    invoke-direct {v0, p0, p1}, Lc/d/e/q/q0/a;-><init>(Lc/d/e/q/q0/b;Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/e/q/q0/a;->a:Lc/d/e/q/q0/b;

    iget-object v1, p0, Lc/d/e/q/q0/a;->b:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, v1}, Lc/d/e/q/q0/b;->a(Lc/d/e/q/q0/b;Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    return-void
.end method
